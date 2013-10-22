//Maya ASCII 2014 scene
//Name: Stone Coffin1.ma
//Last modified: Tue, Oct 22, 2013 03:08:11 PM
//Codeset: 1252
requires maya "2014";
requires -nodeType "pdiSolverNode" -nodeType "pdiRigidBody" -nodeType "pdiCollisionShape"
		 -nodeType "fBodyNode" -nodeType "stressNode" -nodeType "voronoiNode" -nodeType "ShatterLocator"
		 -nodeType "ShatterLocatorManip" "pdiMaya2xFree" "2.5";
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
	setAttr ".t" -type "double3" 20.541488665313491 -0.759723952441961 -0.99035068464733733 ;
	setAttr ".r" -type "double3" 5.6616472700594569 1164.1999999994571 -3.9341371713444795e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.217793986001308;
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
createNode transform -n "Coffin";
	setAttr ".t" -type "double3" 3.5732478991898677 0 0 ;
createNode transform -n "Stone_Coffin1:Group10" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group10Shape" -p "Stone_Coffin1:Group10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.97431999 0.019440001
		 0.84991997 0.17712 0.85929 0.17834 0.98939002 0.045469999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 28 ".vt[0:27]"  -1.7479322 -1.14217222 4.4320178 1.75099432 -1.14523411 4.43508005
		 -1.76422572 1.15813172 4.44712925 1.76251221 1.15635014 4.44517469 -1.76252949 1.15636849 -4.4451952
		 1.76422596 1.15813196 -4.44712925 -1.75099409 -1.14523411 -4.43508005 1.74793243 -1.14217222 -4.4320178
		 -1.78956199 0.4741345 4.47364759 1.78950834 0.47423136 4.47359419 1.79382253 0.98985142 4.47790813
		 -1.79381621 0.98984069 4.47790194 -1.79305446 0.98847431 -4.47713995 1.79392231 0.99003071 -4.47800779
		 1.78948188 0.47427896 -4.47356701 -1.78942704 0.47437653 -4.47351265 -1.8922019 0.53573561 4.78371143
		 1.89196897 0.5361532 4.78347826 1.89361632 0.92314702 4.78512573 -1.89318466 0.92237282 4.78469419
		 -1.90342653 0.94074059 -4.79493618 1.90373945 0.94130194 -4.79524899 1.89761829 0.52602154 -4.78912783
		 -1.898332 0.52474171 -4.78984165 -0.12664217 1.96981549 3.63292241 0.12658063 1.96945322 3.63282371
		 0.12665609 1.96989822 -3.63294506 -0.12657247 1.96940434 -3.63281035;
	setAttr -s 4 ".ed[0:3]"  16 17 0 17 18 0 18 19 0 19 16 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group20" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group20Shape" -p "Stone_Coffin1:Group20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.34555 0.91756999
		 0.69800001 0.82160997 0.67949998 0.81393999 0.3263 0.88507998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.90342653 0.94074059 -4.79493618 1.90373945 0.94130194 -4.79524899
		 1.89761829 0.52602154 -4.78912783 -1.898332 0.52474171 -4.78984165;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group25" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group25Shape" -p "Stone_Coffin1:Group25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.40393001 0.78489
		 0.60575002 0.76563001 0.71288002 0.2173 0.40468001 0.17383;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.75099409 -1.14523411 -4.43508005 1.74793243 -1.14217222 -4.4320178
		 1.75099432 -1.14523411 4.43508005 -1.7479322 -1.14217222 4.4320178;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group30" -p "Coffin";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group30Shape" -p "Stone_Coffin1:Group30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.84991997 0.17712
		 0.67949998 0.81393999 0.69800001 0.82160997 0.85929 0.17834;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  1.89196897 0.5361532 4.78347826 1.89761829 0.52602154 -4.78912783
		 1.90373945 0.94130194 -4.79524899 1.89361632 0.92314702 4.78512573;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group35" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group35Shape" -p "Stone_Coffin1:Group35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.3263 0.88507998
		 0.26844999 0.093259998 0.23834001 0.096780002 0.29458001 0.88730001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.898332 0.52474171 -4.78984165 -1.8922019 0.53573561 4.78371143
		 -1.89318466 0.92237282 4.78469419 -1.90342653 0.94074059 -4.79493618;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group40" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group40Shape" -p "Stone_Coffin1:Group40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.40468001 0.17383
		 0.71288002 0.2173 0.83986002 0.18493 0.28053001 0.118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.7479322 -1.14217222 4.4320178 1.75099432 -1.14523411 4.43508005
		 1.78950834 0.47423136 4.47359419 -1.78956199 0.4741345 4.47364759;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group41" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group41Shape" -p "Stone_Coffin1:Group41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.86496001 0.19935
		 0.99804002 0.081359997 0.99453002 0.068810001 0.85940999 0.19699 0.38001999 0.95175999
		 0.72741002 0.84784001 0.71890002 0.82347 0.37018001 0.93993002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1.76251221 1.15635014 4.44517469 -1.76422572 1.15813172 4.44712925
		 -1.79381621 0.98984069 4.47790194 1.79382253 0.98985142 4.47790813 -1.76252949 1.15636849 -4.4451952
		 1.76422596 1.15813196 -4.44712925 1.79392231 0.99003071 -4.47800779 -1.79305446 0.98847431 -4.47713995;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group45" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group45Shape" -p "Stone_Coffin1:Group45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.60575002 0.76563001
		 0.40393001 0.78489 0.33223 0.85782999 0.67733002 0.79408997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  1.74793243 -1.14217222 -4.4320178 -1.75099409 -1.14523411 -4.43508005
		 -1.78942704 0.47437653 -4.47351265 1.78948188 0.47427896 -4.47356701;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group50" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group50Shape" -p "Stone_Coffin1:Group50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.71288002 0.2173
		 0.60575002 0.76563001 0.67733002 0.79408997 0.83986002 0.18493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  1.75099432 -1.14523411 4.43508005 1.74793243 -1.14217222 -4.4320178
		 1.78948188 0.47427896 -4.47356701 1.78950834 0.47423136 4.47359419;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group55" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group55Shape" -p "Stone_Coffin1:Group55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.74315 0.82966 0.86496001
		 0.19935 0.85940999 0.19699 0.71890002 0.82347;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  1.76422596 1.15813196 -4.44712925 1.76251221 1.15635014 4.44517469
		 1.79382253 0.98985142 4.47790813 1.79392231 0.99003071 -4.47800779;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group60" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group60Shape" -p "Stone_Coffin1:Group60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.40393001 0.78489
		 0.40468001 0.17383 0.28053001 0.118 0.33223 0.85782999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.75099409 -1.14523411 -4.43508005 -1.7479322 -1.14217222 4.4320178
		 -1.78956199 0.4741345 4.47364759 -1.78942704 0.47437653 -4.47351265;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group65" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group65Shape" -p "Stone_Coffin1:Group65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.21761 0.12684 0.26962
		 0.85930997 0.28325999 0.86161 0.23074999 0.12283;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.76422572 1.15813172 4.44712925 -1.76252949 1.15636849 -4.4451952
		 -1.79305446 0.98847431 -4.47713995 -1.79381621 0.98984069 4.47790194;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group70" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group70Shape" -p "Stone_Coffin1:Group70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.95420998 0.0019499999
		 0.83986002 0.18493 0.84991997 0.17712 0.97431999 0.019440001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.78956199 0.4741345 4.47364759 1.78950834 0.47423136 4.47359419
		 1.89196897 0.5361532 4.78347826 -1.8922019 0.53573561 4.78371143;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group75" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group75Shape" -p "Stone_Coffin1:Group75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.85940999 0.19699
		 0.99453002 0.068810001 0.98939002 0.045469999 0.85929 0.17834 0.37018001 0.93993002
		 0.71890002 0.82347 0.69800001 0.82160997 0.34555 0.91756999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1.79382253 0.98985142 4.47790813 -1.79381621 0.98984069 4.47790194
		 -1.89318466 0.92237282 4.78469419 1.89361632 0.92314702 4.78512573 -1.79305446 0.98847431 -4.47713995
		 1.79392231 0.99003071 -4.47800779 1.90373945 0.94130194 -4.79524899 -1.90342653 0.94074059 -4.79493618;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group76" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group76Shape" -p "Stone_Coffin1:Group76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.67733002 0.79408997
		 0.33223 0.85782999 0.3263 0.88507998 0.67949998 0.81393999 0.83986002 0.18493 0.84991997
		 0.17712;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 6 ".vt[0:5]"  1.78948188 0.47427896 -4.47356701 -1.78942704 0.47437653 -4.47351265
		 -1.898332 0.52474171 -4.78984165 1.89761829 0.52602154 -4.78912783 1.78950834 0.47423136 4.47359419
		 1.89196897 0.5361532 4.78347826;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 3 5 0 5 4 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group77" -p "Coffin";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group77Shape" -p "Stone_Coffin1:Group77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.71890002 0.82347
		 0.85940999 0.19699 0.85929 0.17834 0.69800001 0.82160997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  1.79392231 0.99003071 -4.47800779 1.79382253 0.98985142 4.47790813
		 1.89361632 0.92314702 4.78512573 1.90373945 0.94130194 -4.79524899;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group78" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group78Shape" -p "Stone_Coffin1:Group78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.33223 0.85782999
		 0.28053001 0.118 0.26844999 0.093259998 0.3263 0.88507998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.78942704 0.47437653 -4.47351265 -1.78956199 0.4741345 4.47364759
		 -1.8922019 0.53573561 4.78371143 -1.898332 0.52474171 -4.78984165;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group79" -p "Coffin";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group79Shape" -p "Stone_Coffin1:Group79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.23074999 0.12283
		 0.28325999 0.86161 0.29458001 0.88730001 0.23834001 0.096780002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.79381621 0.98984069 4.47790194 -1.79305446 0.98847431 -4.47713995
		 -1.90342653 0.94074059 -4.79493618 -1.89318466 0.92237282 4.78469419;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stone_Coffin1:Group80" -p "Coffin";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Stone_Coffin1:Group80Shape" -p "Stone_Coffin1:Group80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.99804002 0.081359997
		 0.86496001 0.19935 0.93984002 0.21955 0.95076001 0.21168999 0.74315 0.82966 0.90565997
		 0.77819997 0.72741002 0.84784001 0.38001999 0.95175999 0.57164001 0.99804002 0.59491003
		 0.99316001 0.26962 0.85930997 0.21761 0.12684 0.079860002 0.20641001 0.12075 0.79828;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.76422572 1.15813172 4.44712925 1.76251221 1.15635014 4.44517469
		 0.12658063 1.96945322 3.63282371 -0.12664217 1.96981549 3.63292241 1.76422596 1.15813196 -4.44712925
		 0.12665609 1.96989822 -3.63294506 -1.76252949 1.15636849 -4.4451952 -0.12657247 1.96940434 -3.63281035;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 0 0 3 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 6 7 8 9
		f 4 10 -4 11 -9
		mu 0 4 10 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Coffin_s1" -p "Coffin";
	setAttr ".rp" -type "double3" -1.3349363700303218 1.9337722675797169 -0.0024213790893554688 ;
	setAttr ".sp" -type "double3" -1.3349363700303218 1.9337722675797169 -0.0024213790893554688 ;
createNode transform -n "polySurface1" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4730265140533447 2.7058035135269165 -2.8916671276092529 ;
	setAttr ".sp" -type "double3" 5.4730265140533447 2.7058035135269165 -2.8916671276092529 ;
createNode mesh -n "Stone_Coffin1:Group30Shape_shard1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0.72059733 0.71508545
		 0.72450179 0.71591353 0.73572582 0.6711489 0.72788095 0.67372602 0.71802133 0.68337393;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  5.47416401 2.77890778 -3.22893858 5.47532415 2.87209105 -3.22108626
		 5.47461939 2.87082767 -2.55439568 5.47265244 2.70781159 -2.62811351 5.47072887 2.53951597 -2.80832505;
	setAttr -s 5 ".ed[0:4]"  3 4 0 4 0 0 0 1 0 1 2 0 2 3 0;
	setAttr -ch 5 ".fc[0]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 3 4 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4683594703674316 2.6644108295440674 1.9128179550170898 ;
	setAttr ".sp" -type "double3" 5.4683594703674316 2.6644108295440674 1.9128179550170898 ;
createNode mesh -n "Stone_Coffin1:Group30Shape_shard2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.81184965 0.36754552
		 0.79335326 0.38849661 0.7998178 0.36434028 0.81609732 0.35060465;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.46984148 2.86225915 1.9672426 5.46709204 2.46656251 1.60608888
		 5.46687746 2.46694684 1.96920443 5.46957493 2.86178112 2.21954703;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 3 2 0 2 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 0 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4666423797607422 2.6635042428970337 3.8409769535064697 ;
	setAttr ".sp" -type "double3" 5.4666423797607422 2.6635042428970337 3.8409769535064697 ;
createNode mesh -n "Stone_Coffin1:Group30Shape_shard3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0.83872932 0.2189368
		 0.84617817 0.23063365 0.84602064 0.23126186 0.82755214 0.26070347 0.82919806 0.26000896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  5.46558762 2.46926022 4.15489292 5.46768713 2.8583951 4.0063037872
		 5.46769714 2.85841298 3.99694777 5.46595812 2.4685955 3.52706099 5.46622801 2.52224922 3.54127455;
	setAttr -s 5 ".ed[0:4]"  3 4 0 4 2 0 2 1 0 1 0 0 0 3 0;
	setAttr -ch 5 ".fc[0]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 3 4 2 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4688966274261475 2.6649659872055054 1.5604447722434998 ;
	setAttr ".sp" -type "double3" 5.4688966274261475 2.6649659872055054 1.5604447722434998 ;
createNode mesh -n "Stone_Coffin1:Group30Shape_shard4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0.81184965 0.36754552
		 0.79335326 0.38849661 0.78609461 0.41562054 0.79226875 0.41994894 0.79815239 0.42217401;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  5.46984148 2.86225915 1.9672426 5.46709204 2.46656251 1.60608888
		 5.46733236 2.46613097 1.19836509 5.46913099 2.6768589 1.16192198 5.47070122 2.863801 1.15364695;
	setAttr -s 5 ".ed[0:4]"  1 2 0 2 3 0 3 4 0 4 0 0 0 1 0;
	setAttr -ch 5 ".fc[0]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 1 2 3 4 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.471930980682373 2.6200802326202393 -3.1095105409622192 ;
	setAttr ".sp" -type "double3" 5.471930980682373 2.6200802326202393 -3.1095105409622192 ;
createNode mesh -n "Stone_Coffin1:Group30Shape_shard5" -p "polySurface5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.72059733 0.71508545
		 0.70404005 0.72223949 0.71802133 0.68337393 0.71474314 0.68224454;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.47416401 2.77890778 -3.22893858 5.47005272 2.46125269 -3.41069603
		 5.47072887 2.53951597 -2.80832505 5.46969795 2.46188903 -2.80949664;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 3 1 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4679951667785645 2.6643639802932739 2.3609107732772827 ;
	setAttr ".sp" -type "double3" 5.4679951667785645 2.6643639802932739 2.3609107732772827 ;
createNode mesh -n "Stone_Coffin1:Group30Shape_shard6" -p "polySurface6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.81609732 0.35060465
		 0.7998178 0.36434028 0.82466263 0.31644368 0.81376481 0.31222352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.46957493 2.86178112 2.21954703 5.46687746 2.46694684 1.96920443
		 5.46903753 2.86081696 2.7283144 5.46641541 2.46777606 2.75261712;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 1 0 1 0 0 0 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4730007648468018 2.6670651435852051 -3.5166827440261841 ;
	setAttr ".sp" -type "double3" 5.4730007648468018 2.6670651435852051 -3.5166827440261841 ;
createNode mesh -n "Stone_Coffin1:Group30Shape_shard7" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0.72450179 0.71591353
		 0.72048509 0.71500915 0.70404005 0.72223949 0.69842649 0.74321604 0.71454877 0.75560892;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  5.47532415 2.87209105 -3.22108626 5.47410727 2.77890849 -3.22893882
		 5.47005272 2.46125269 -3.41069603 5.47023869 2.4609189 -3.72601342 5.47594881 2.87321138 -3.81227922;
	setAttr -s 5 ".ed[0:4]"  2 3 0 3 4 0 4 0 0 0 1 0 1 2 0;
	setAttr -ch 5 ".fc[0]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 2 3 4 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.46645188331604 2.663827657699585 4.3957147598266602 ;
	setAttr ".sp" -type "double3" 5.46645188331604 2.663827657699585 4.3957147598266602 ;
createNode mesh -n "Stone_Coffin1:Group30Shape_shard8" -p "polySurface8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.84991997 0.17712
		 0.85929 0.17834 0.83872932 0.2189368 0.84617817 0.23063365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.46521664 2.4699254 4.78347826 5.46686411 2.85691929 4.78512573
		 5.46558762 2.46926022 4.15489292 5.46768713 2.8583951 4.0063037872;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 3 1 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4688234329223633 2.5836060047149658 0.59538997989147902 ;
	setAttr ".sp" -type "double3" 5.4688234329223633 2.5836060047149658 0.59538997989147902 ;
createNode mesh -n "Stone_Coffin1:Group30Shape_shard9" -p "polySurface9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.78609461 0.41562054
		 0.76462525 0.49584669 0.77338123 0.49648234 0.79226875 0.41994894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.46733236 2.46613097 1.19836509 5.46804428 2.46485448 -0.0075851325
		 5.4703145 2.70235753 0.020852374 5.46913099 2.6768589 1.16192198;
	setAttr -s 4 ".ed[0:3]"  1 2 0 2 3 0 3 0 0 0 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4705069065093994 2.6658957004547119 -0.48610619362443686 ;
	setAttr ".sp" -type "double3" 5.4705069065093994 2.6658957004547119 -0.48610619362443686 ;
createNode mesh -n "Stone_Coffin1:Group30Shape_shard10" -p "polySurface10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0.76462525 0.49584669
		 0.76201153 0.56631404 0.74894798 0.55442888 0.77338123 0.49648234 0.77889818 0.49896526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  5.46804428 2.46485448 -0.0075851325 5.47296953 2.8678689 -0.99306476
		 5.46856403 2.4639225 -0.88818586 5.4703145 2.70235753 0.020852374 5.47191 2.86596823 0.0099765416;
	setAttr -s 5 ".ed[0:4]"  0 2 0 2 1 0 1 4 0 4 3 0 3 0 0;
	setAttr -ch 5 ".fc[0]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 2 1 4 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4712402820587158 2.6661969423294067 -1.4058030843734741 ;
	setAttr ".sp" -type "double3" 5.4712402820587158 2.6661969423294067 -1.4058030843734741 ;
createNode mesh -n "Stone_Coffin1:Group30Shape_shard14" -p "polySurface12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.76201153 0.56631404
		 0.74894798 0.55442888 0.74692661 0.62647688 0.73051786 0.62329811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.47296953 2.8678689 -0.99306476 5.46856403 2.4639225 -0.88818586
		 5.47391653 2.86956692 -1.88908529 5.46917486 2.46282697 -1.92342031;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.470517635345459 2.7714135646820068 0.58594925981014967 ;
	setAttr ".sp" -type "double3" 5.470517635345459 2.7714135646820068 0.58594925981014967 ;
createNode mesh -n "Stone_Coffin1:Group30Shape_shard17" -p "polySurface15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.79815239 0.42217401
		 0.79225761 0.41994137 0.77345794 0.4965345 0.77889818 0.49896526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.47070122 2.863801 1.15364695 5.46912527 2.6768589 1.16192198
		 5.47035313 2.70235705 0.020852467 5.47191 2.86596823 0.0099765416;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 0 0 0 1 0 1 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4674978256225586 2.6642965078353882 3.1347944736480713 ;
	setAttr ".sp" -type "double3" 5.4674978256225586 2.6642965078353882 3.1347944736480713 ;
createNode mesh -n "Stone_Coffin1:Group30Shape_shard18" -p "polySurface16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.82755214 0.26070347
		 0.82466263 0.31644368 0.81376481 0.31222352 0.83041441 0.29350391 0.83131754 0.26488829
		 0.82924199 0.26003882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  5.46595812 2.4685955 3.52706099 5.46903753 2.86081696 2.7283144
		 5.46641541 2.46777606 2.75261712 5.46867657 2.86016965 3.069961786 5.46698046 2.63836503 3.47837448
		 5.46625042 2.52224922 3.54127455;
	setAttr -s 6 ".ed[0:5]"  2 1 0 1 3 0 3 4 0 4 5 0 5 0 0 0 2 0;
	setAttr -ch 6 ".fc[0]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 2 1 3 4 5 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4718971252441406 2.6665253639221191 -2.2585994005203247 ;
	setAttr ".sp" -type "double3" 5.4718971252441406 2.6665253639221191 -2.2585994005203247 ;
createNode mesh -n "Stone_Coffin1:Group30Shape_shard19" -p "polySurface17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0.73572582 0.6711489
		 0.74692661 0.62647688 0.73051786 0.62329811 0.72036296 0.66124457 0.72785825 0.67371058;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".vt[0:4]"  5.47461939 2.87082767 -2.55439568 5.47391653 2.86956692 -1.88908529
		 5.46917486 2.46282697 -1.92342031 5.46951151 2.46222305 -2.49382734 5.47264051 2.70781183 -2.62811351;
	setAttr -s 5 ".ed[0:4]"  1 2 0 2 3 0 3 4 0 4 0 0 0 1 0;
	setAttr -ch 5 ".fc[0]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 1 2 3 4 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4710631370544434 2.584850549697876 -2.6516619920730591 ;
	setAttr ".sp" -type "double3" 5.4710631370544434 2.584850549697876 -2.6516619920730591 ;
createNode mesh -n "Stone_Coffin1:Group30Shape_shard20" -p "polySurface18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.71474314 0.68224454
		 0.71787071 0.68327153 0.72036296 0.66124457 0.72780687 0.67367566;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.46969795 2.46188903 -2.80949664 5.47065258 2.53951693 -2.80832529
		 5.46951151 2.46222305 -2.49382734 5.47261477 2.70781207 -2.62811351;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "Coffin_s1";
	setAttr ".t" -type "double3" -3.5732478991898677 1.9337722675797171 0 ;
createNode voronoiNode -n "voronoiNode1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".idx" 3;
createNode transform -n "Coffin_s2" -p "Coffin";
	setAttr ".rp" -type "double3" -1.3347542182358882 1.9337722675797169 -0.0050616264343261719 ;
	setAttr ".sp" -type "double3" -1.3347542182358882 1.9337722675797169 -0.0050616264343261719 ;
createNode transform -n "polySurface19" -p "Coffin_s2";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4202356338500977 2.8947823047637939 -0.63595058768987656 ;
	setAttr ".sp" -type "double3" 5.4202356338500977 2.8947823047637939 -0.63595058768987656 ;
createNode mesh -n "Stone_Coffin1:Group77Shape_shard1" -p "polySurface19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.78017986 0.49385354
		 0.79051769 0.50415421 0.75592458 0.59059036 0.7678389 0.60527021;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.47182941 2.86582398 0.08610639 5.36711931 2.92371178 0.086806968
		 5.47335196 2.86855412 -1.35461795 5.36713552 2.92374063 -1.35870814;
	setAttr -s 4 ".ed[0:3]"  0 2 0 2 3 0 3 1 0 1 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "Coffin_s2";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4185271263122559 2.8919765949249268 2.4294320940971375 ;
	setAttr ".sp" -type "double3" 5.4185271263122559 2.8919765949249268 2.4294320940971375 ;
createNode mesh -n "Stone_Coffin1:Group77Shape_shard2" -p "polySurface20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.80983686 0.37557307
		 0.81807345 0.38129386 0.82946241 0.29730093 0.83646917 0.29927421;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.46996784 2.86248565 1.84768629 5.36709976 2.92367649 1.84317148
		 5.46873617 2.8602767 3.01341176 5.36708641 2.92365313 3.015692711;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "Coffin_s2";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4207174777984619 2.8967268466949463 -2.102770209312439 ;
	setAttr ".sp" -type "double3" 5.4207174777984619 2.8967268466949463 -2.102770209312439 ;
createNode mesh -n "Stone_Coffin1:Group77Shape_shard3" -p "polySurface21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.74092972 0.65039408
		 0.75387436 0.6675328 0.75824124 0.64806271 0.74578744 0.63102025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.47429276 2.87024188 -2.24528956 5.36714554 2.92375851 -2.24879026
		 5.3671422 2.92375278 -1.97045302 5.47398806 2.86969519 -1.95675015;
	setAttr -s 4 ".ed[0:3]"  1 2 0 2 3 0 3 0 0 0 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 2 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "Coffin_s2";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4194645881652832 2.8930987119674683 0.96689634025096893 ;
	setAttr ".sp" -type "double3" 5.4194645881652832 2.8930987119674683 0.96689634025096893 ;
createNode mesh -n "Stone_Coffin1:Group77Shape_shard5" -p "polySurface23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.79051769 0.50415421
		 0.78017986 0.49385354 0.80983686 0.37557307 0.81807345 0.38129386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.36711931 2.92371178 0.086806968 5.47182941 2.86582398 0.08610639
		 5.46996784 2.86248565 1.84768629 5.36709976 2.92367649 1.84317148;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 3 2 0 2 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 0 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "Coffin_s2";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4211645126342773 2.8970085382461548 -2.6666088104248047 ;
	setAttr ".sp" -type "double3" 5.4211645126342773 2.8970085382461548 -2.6666088104248047 ;
createNode mesh -n "Stone_Coffin1:Group77Shape_shard6" -p "polySurface24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.74092972 0.65039408
		 0.75387436 0.6675328 0.74075752 0.72601575 0.72674352 0.70697266;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.47429276 2.87024188 -2.24528956 5.36714554 2.92375851 -2.24879026
		 5.3671546 2.9237752 -3.084839344 5.47518349 2.87183881 -3.087928057;
	setAttr -s 4 ".ed[0:3]"  1 0 0 0 3 0 3 2 0 2 1 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 0 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "Coffin_s2";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4205632209777832 2.8964047431945801 -1.7879475355148315 ;
	setAttr ".sp" -type "double3" 5.4205632209777832 2.8964047431945801 -1.7879475355148315 ;
createNode mesh -n "Stone_Coffin1:Group77Shape_shard7" -p "polySurface25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.74578744 0.63102025
		 0.75824124 0.64806271 0.75146073 0.60839361 0.76396787 0.62252963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.47398806 2.86969519 -1.95675015 5.3671422 2.92375278 -1.97045302
		 5.47363186 2.8690567 -1.61976612 5.36713839 2.92374563 -1.60544205;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 3 0 3 2 0 2 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "Coffin_s2";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4203836917877197 2.8961498737335205 -1.4871920347213745 ;
	setAttr ".sp" -type "double3" 5.4203836917877197 2.8961498737335205 -1.4871920347213745 ;
createNode mesh -n "Stone_Coffin1:Group77Shape_shard9" -p "polySurface27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.7678389 0.60527021
		 0.75592458 0.59059036 0.75146073 0.60839361 0.76396787 0.62252963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.36713552 2.92374063 -1.35870814 5.47335196 2.86855412 -1.35461795
		 5.47363186 2.8690567 -1.61976612 5.36713839 2.92374563 -1.60544205;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 0 0 0 1 0 1 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "Coffin_s2";
	setAttr ".t" -type "double3" -3.5732478991898677 0 0 ;
	setAttr ".rp" -type "double3" 5.4174373149871826 2.890277624130249 4.3293254375457764 ;
	setAttr ".sp" -type "double3" 5.4174373149871826 2.890277624130249 4.3293254375457764 ;
createNode mesh -n "Stone_Coffin1:Group77Shape_shard10" -p "polySurface28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.85940999 0.19699
		 0.85929 0.17834 0.84430462 0.23810592 0.84992778 0.23926751;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  5.3670702 2.9236238 4.47790813 5.46686411 2.85691929 4.78512573
		 5.46780443 2.8586061 3.89501762 5.36707687 2.92363596 3.87352514;
	setAttr -s 4 ".ed[0:3]"  2 3 0 3 0 0 0 1 0 1 2 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 0 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "Coffin_s2";
	setAttr ".t" -type "double3" -3.5732478991898677 1.9337722675797171 0 ;
createNode voronoiNode -n "voronoiNode2" -p "transform2";
	setAttr -k off ".v";
	setAttr ".idx" 5;
createNode transform -n "Coffin1";
	setAttr ".t" -type "double3" -4.3506051071216056 0 0 ;
createNode transform -n "Group10" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group10Shape" -p "Group10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.97431999 0.019440001
		 0.84991997 0.17712 0.85929 0.17834 0.98939002 0.045469999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 28 ".vt[0:27]"  -1.7479322 -1.14217222 4.4320178 1.75099432 -1.14523411 4.43508005
		 -1.76422572 1.15813172 4.44712925 1.76251221 1.15635014 4.44517469 -1.76252949 1.15636849 -4.4451952
		 1.76422596 1.15813196 -4.44712925 -1.75099409 -1.14523411 -4.43508005 1.74793243 -1.14217222 -4.4320178
		 -1.78956199 0.4741345 4.47364759 1.78950834 0.47423136 4.47359419 1.79382253 0.98985142 4.47790813
		 -1.79381621 0.98984069 4.47790194 -1.79305446 0.98847431 -4.47713995 1.79392231 0.99003071 -4.47800779
		 1.78948188 0.47427896 -4.47356701 -1.78942704 0.47437653 -4.47351265 -1.8922019 0.53573561 4.78371143
		 1.89196897 0.5361532 4.78347826 1.89361632 0.92314702 4.78512573 -1.89318466 0.92237282 4.78469419
		 -1.90342653 0.94074059 -4.79493618 1.90373945 0.94130194 -4.79524899 1.89761829 0.52602154 -4.78912783
		 -1.898332 0.52474171 -4.78984165 -0.12664217 1.96981549 3.63292241 0.12658063 1.96945322 3.63282371
		 0.12665609 1.96989822 -3.63294506 -0.12657247 1.96940434 -3.63281035;
	setAttr -s 4 ".ed[0:3]"  16 17 0 17 18 0 18 19 0 19 16 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group15" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group15Shape" -p "Group15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.95076001 0.21168999
		 0.93984002 0.21955 0.90565997 0.77819997 0.92676002 0.77886999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -0.12664217 1.96981549 3.63292241 0.12658063 1.96945322 3.63282371
		 0.12665609 1.96989822 -3.63294506 -0.12657247 1.96940434 -3.63281035;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group20" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group20Shape" -p "Group20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.34555 0.91756999
		 0.69800001 0.82160997 0.67949998 0.81393999 0.3263 0.88507998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.90342653 0.94074059 -4.79493618 1.90373945 0.94130194 -4.79524899
		 1.89761829 0.52602154 -4.78912783 -1.898332 0.52474171 -4.78984165;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group25" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group25Shape" -p "Group25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.40393001 0.78489
		 0.60575002 0.76563001 0.71288002 0.2173 0.40468001 0.17383;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.75099409 -1.14523411 -4.43508005 1.74793243 -1.14217222 -4.4320178
		 1.75099432 -1.14523411 4.43508005 -1.7479322 -1.14217222 4.4320178;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group30" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group30Shape" -p "Group30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.84991997 0.17712
		 0.67949998 0.81393999 0.69800001 0.82160997 0.85929 0.17834;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  1.89196897 0.5361532 4.78347826 1.89761829 0.52602154 -4.78912783
		 1.90373945 0.94130194 -4.79524899 1.89361632 0.92314702 4.78512573;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group35" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group35Shape" -p "Group35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.3263 0.88507998
		 0.26844999 0.093259998 0.23834001 0.096780002 0.29458001 0.88730001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.898332 0.52474171 -4.78984165 -1.8922019 0.53573561 4.78371143
		 -1.89318466 0.92237282 4.78469419 -1.90342653 0.94074059 -4.79493618;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group40" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group40Shape" -p "Group40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.40468001 0.17383
		 0.71288002 0.2173 0.83986002 0.18493 0.28053001 0.118;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.7479322 -1.14217222 4.4320178 1.75099432 -1.14523411 4.43508005
		 1.78950834 0.47423136 4.47359419 -1.78956199 0.4741345 4.47364759;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group41" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group41Shape" -p "Group41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.86496001 0.19935
		 0.99804002 0.081359997 0.99453002 0.068810001 0.85940999 0.19699 0.38001999 0.95175999
		 0.72741002 0.84784001 0.71890002 0.82347 0.37018001 0.93993002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1.76251221 1.15635014 4.44517469 -1.76422572 1.15813172 4.44712925
		 -1.79381621 0.98984069 4.47790194 1.79382253 0.98985142 4.47790813 -1.76252949 1.15636849 -4.4451952
		 1.76422596 1.15813196 -4.44712925 1.79392231 0.99003071 -4.47800779 -1.79305446 0.98847431 -4.47713995;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group45" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group45Shape" -p "Group45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.60575002 0.76563001
		 0.40393001 0.78489 0.33223 0.85782999 0.67733002 0.79408997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  1.74793243 -1.14217222 -4.4320178 -1.75099409 -1.14523411 -4.43508005
		 -1.78942704 0.47437653 -4.47351265 1.78948188 0.47427896 -4.47356701;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group50" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group50Shape" -p "Group50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.71288002 0.2173
		 0.60575002 0.76563001 0.67733002 0.79408997 0.83986002 0.18493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  1.75099432 -1.14523411 4.43508005 1.74793243 -1.14217222 -4.4320178
		 1.78948188 0.47427896 -4.47356701 1.78950834 0.47423136 4.47359419;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group55" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group55Shape" -p "Group55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.74315 0.82966 0.86496001
		 0.19935 0.85940999 0.19699 0.71890002 0.82347;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  1.76422596 1.15813196 -4.44712925 1.76251221 1.15635014 4.44517469
		 1.79382253 0.98985142 4.47790813 1.79392231 0.99003071 -4.47800779;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group60" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group60Shape" -p "Group60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.40393001 0.78489
		 0.40468001 0.17383 0.28053001 0.118 0.33223 0.85782999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.75099409 -1.14523411 -4.43508005 -1.7479322 -1.14217222 4.4320178
		 -1.78956199 0.4741345 4.47364759 -1.78942704 0.47437653 -4.47351265;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group65" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group65Shape" -p "Group65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.21761 0.12684 0.26962
		 0.85930997 0.28325999 0.86161 0.23074999 0.12283;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.76422572 1.15813172 4.44712925 -1.76252949 1.15636849 -4.4451952
		 -1.79305446 0.98847431 -4.47713995 -1.79381621 0.98984069 4.47790194;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group70" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group70Shape" -p "Group70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.95420998 0.0019499999
		 0.83986002 0.18493 0.84991997 0.17712 0.97431999 0.019440001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.78956199 0.4741345 4.47364759 1.78950834 0.47423136 4.47359419
		 1.89196897 0.5361532 4.78347826 -1.8922019 0.53573561 4.78371143;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group75" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group75Shape" -p "Group75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.85940999 0.19699
		 0.99453002 0.068810001 0.98939002 0.045469999 0.85929 0.17834 0.37018001 0.93993002
		 0.71890002 0.82347 0.69800001 0.82160997 0.34555 0.91756999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  1.79382253 0.98985142 4.47790813 -1.79381621 0.98984069 4.47790194
		 -1.89318466 0.92237282 4.78469419 1.89361632 0.92314702 4.78512573 -1.79305446 0.98847431 -4.47713995
		 1.79392231 0.99003071 -4.47800779 1.90373945 0.94130194 -4.79524899 -1.90342653 0.94074059 -4.79493618;
	setAttr -s 8 ".ed[0:7]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group76" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group76Shape" -p "Group76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 6 ".uvst[0].uvsp[0:5]" -type "float2" 0.67733002 0.79408997
		 0.33223 0.85782999 0.3263 0.88507998 0.67949998 0.81393999 0.83986002 0.18493 0.84991997
		 0.17712;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 6 ".vt[0:5]"  1.78948188 0.47427896 -4.47356701 -1.78942704 0.47437653 -4.47351265
		 -1.898332 0.52474171 -4.78984165 1.89761829 0.52602154 -4.78912783 1.78950834 0.47423136 4.47359419
		 1.89196897 0.5361532 4.78347826;
	setAttr -s 7 ".ed[0:6]"  0 1 0 1 2 0 2 3 0 3 0 0 4 0 0 3 5 0 5 4 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -4 5 6
		mu 0 4 4 0 3 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group77" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group77Shape" -p "Group77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.71890002 0.82347
		 0.85940999 0.19699 0.85929 0.17834 0.69800001 0.82160997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  1.79392231 0.99003071 -4.47800779 1.79382253 0.98985142 4.47790813
		 1.89361632 0.92314702 4.78512573 1.90373945 0.94130194 -4.79524899;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group78" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group78Shape" -p "Group78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.33223 0.85782999
		 0.28053001 0.118 0.26844999 0.093259998 0.3263 0.88507998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.78942704 0.47437653 -4.47351265 -1.78956199 0.4741345 4.47364759
		 -1.8922019 0.53573561 4.78371143 -1.898332 0.52474171 -4.78984165;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group79" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group79Shape" -p "Group79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.23074999 0.12283
		 0.28325999 0.86161 0.29458001 0.88730001 0.23834001 0.096780002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 4 ".vt[0:3]"  -1.79381621 0.98984069 4.47790194 -1.79305446 0.98847431 -4.47713995
		 -1.90342653 0.94074059 -4.79493618 -1.89318466 0.92237282 4.78469419;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Group80" -p "Coffin1";
	setAttr ".t" -type "double3" 0 1.9337722675797171 0 ;
createNode mesh -n "Group80Shape" -p "Group80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.99804002 0.081359997
		 0.86496001 0.19935 0.93984002 0.21955 0.95076001 0.21168999 0.74315 0.82966 0.90565997
		 0.77819997 0.72741002 0.84784001 0.38001999 0.95175999 0.57164001 0.99804002 0.59491003
		 0.99316001 0.26962 0.85930997 0.21761 0.12684 0.079860002 0.20641001 0.12075 0.79828;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.76422572 1.15813172 4.44712925 1.76251221 1.15635014 4.44517469
		 0.12658063 1.96945322 3.63282371 -0.12664217 1.96981549 3.63292241 1.76422596 1.15813196 -4.44712925
		 0.12665609 1.96989822 -3.63294506 -1.76252949 1.15636849 -4.4451952 -0.12657247 1.96940434 -3.63281035;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 4 6 0 6 7 0 7 5 0 6 0 0 3 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 6 7 8 9
		f 4 10 -4 11 -9
		mu 0 4 10 11 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sunDirection";
	setAttr ".r" -type "double3" -75 0 0 ;
createNode directionalLight -n "sunShape" -p "sunDirection";
	setAttr -k off ".v";
	setAttr ".milt" yes;
createNode transform -n "Skeleton:pCube1";
	setAttr ".t" -type "double3" 1.5370033677705361 0.96468072257714621 1.3338158694505307 ;
	setAttr ".s" -type "double3" -0.249 1 0.53347019591939737 ;
createNode transform -n "Skeleton:transform2" -p "Skeleton:pCube1";
	setAttr ".v" no;
createNode mesh -n "Skeleton:pCubeShape1" -p "Skeleton:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[88]" -type "float3" -1.2604496 0 8.8817842e-016 ;
	setAttr ".pt[89]" -type "float3" -1.2604496 0 8.3266727e-016 ;
	setAttr ".pt[156]" -type "float3" -4.9968233 0 1.7763568e-015 ;
	setAttr ".pt[157]" -type "float3" -4.9968233 0 1.6653345e-015 ;
	setAttr ".pt[158]" -type "float3" -3.7363734 0 8.3266727e-016 ;
	setAttr ".pt[159]" -type "float3" -3.7363734 0 8.8817842e-016 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Skeleton:pCube2";
	setAttr ".t" -type "double3" 4.7005408927017136 0.96468072257714677 1.3338158694505313 ;
	setAttr ".s" -type "double3" 0.24879863591096504 1 0.53347019591939737 ;
createNode transform -n "Skeleton:transform1" -p "Skeleton:pCube2";
	setAttr ".v" no;
createNode mesh -n "Skeleton:pCubeShape2" -p "Skeleton:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:161]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625
		 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0
		 0.375 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375
		 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0
		 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375
		 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375
		 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25
		 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[88]" -type "float3" -1.2604496 0 8.8817842e-016 ;
	setAttr ".pt[89]" -type "float3" -1.2604496 0 8.3266727e-016 ;
	setAttr ".pt[156]" -type "float3" -4.9968233 0 1.7763568e-015 ;
	setAttr ".pt[157]" -type "float3" -4.9968233 0 1.6653345e-015 ;
	setAttr ".pt[158]" -type "float3" -3.7363734 0 8.3266727e-016 ;
	setAttr ".pt[159]" -type "float3" -3.7363734 0 8.8817842e-016 ;
	setAttr -s 164 ".vt[0:163]"  -2.95682573 -0.72035134 1.66634989 2.95683575 -0.72035134 1.66634989
		 -2.95682573 0.44788772 1.66634989 2.95683575 0.44788772 1.66634989 -2.95682573 0.96468073 -0.83103991
		 2.95683575 0.96468073 -0.83103991 -2.95682573 -0.96468073 -0.83103991 2.95683575 -0.96468073 -0.83103991
		 -1.93177366 1.64905858 2.12950802 1.93179417 1.64905858 2.12950802 1.93179417 1.64905858 -0.047851324
		 -1.93177366 1.64905858 -0.047851324 -1.93177366 6.97240543 3.39759731 1.93179417 6.97240543 3.39759731
		 1.93179417 6.97240543 1.58936834 -1.93177366 6.97240543 1.58936834 -2.95682573 -0.72035134 4.054996014
		 2.95683575 -0.72035134 4.054996014 2.95683575 0.44788772 4.054996014 -2.95682573 0.44788772 4.054996014
		 4.28102303 -0.28235281 2.081504345 4.28102303 0.28235286 2.081504345 2.81667042 0.28235286 2.23109913
		 2.81667042 -0.28235281 2.23109913 -4.49097347 -0.28510755 1.96425962 -4.49097347 0.28510755 1.96425962
		 -3.1596508 -0.28510755 2.30020618 -3.1596508 0.28510755 2.30020618 -0.96872425 -0.31605619 4.054996014
		 0.96875811 -0.31605619 4.054996014 0.96875811 0.31605619 4.054996014 -0.96872425 0.31605619 4.054996014
		 -0.96872425 -0.31605619 6.6307888 0.96875811 -0.31605619 6.6307888 0.96875811 0.31605619 6.6307888
		 -0.96872425 0.31605619 6.6307888 -7.651793 -0.28510755 4.68875742 -7.651793 0.28510755 4.68875742
		 -6.32047844 -0.28510755 5.024703026 -6.32047844 0.28510755 5.024703026 5.67151165 -0.28235281 5.042095184
		 5.67151165 0.28235286 5.042095184 4.20715332 0.28235286 5.19168949 4.20715332 -0.28235281 5.19168949
		 -2.62094665 -0.63873059 4.054996014 -2.62094665 0.63873059 4.054996014 -1.30461025 -0.20926589 4.054996014
		 -1.30461025 0.20926589 4.054996014 -2.62094998 -0.63873059 6.23910046 -2.62094998 0.63873059 6.23910046
		 -1.30461216 -0.20926589 6.23910046 -1.30461216 0.20926589 6.23910046 2.66470146 -0.6811763 4.054996014
		 2.66470146 0.68117636 4.054996014 1.26089239 0.22317225 4.054996014 1.26089239 -0.22317225 4.054996014
		 2.66470528 -0.6811763 6.34348106 2.66470528 0.68117636 6.34348106 1.26089621 0.22317225 6.34348106
		 1.26089621 -0.22317225 6.34348106 -7.057745934 6.64820385 3.15664005 2.42850113 7.6567831 3.15664005
		 2.42850113 7.6567831 0.88347387 -7.057745934 6.64820385 0.88347387 -2.42848706 10.39620113 3.25476694
		 2.42850113 10.39620113 3.25476694 2.42850113 10.39620113 -0.28411055 -2.42848706 10.39620113 -0.28411055
		 5.52507114 8.35188007 3.15664005 5.52507114 8.35188007 0.88347387 5.52507114 11.091298103 -0.28411055
		 5.52507114 11.091298103 3.25476694 -11.82155418 6.83130836 3.15664005 -11.82155418 6.83130836 0.88347387
		 -7.19230032 10.57930565 3.25476694 -7.19230032 10.57930565 -0.28411055 -3.28879976 11.20091724 3.25476694
		 -3.28879976 11.20091724 -0.28411055 -8.052613258 11.38402176 -0.28411055 -8.052613258 11.38402176 3.25476694
		 -3.28879976 15.049647331 3.25476694 -3.28879976 15.049647331 -0.28411055 -8.052613258 15.2327528 -0.28411055
		 -8.052613258 15.2327528 3.25476694 -3.28879976 19.33642387 3.25476694 -3.28879976 19.33642387 -0.28411055
		 -8.052613258 18.44416428 -0.28411055 -8.052613258 18.44416428 3.25476694 -2.90899277 21.18740845 3.25476694
		 -2.90899277 21.18740845 -0.28411055 -7.67281055 22.62683105 -0.28411055 -7.67281055 22.62683105 3.25476694
		 5.15625 19.19277573 3.25476694 5.15625 19.19277573 -0.28411055 7.75344467 21.0437603 -0.28411055
		 7.75344467 21.0437603 3.25476694 14.32605743 18.39632416 3.25476694 14.32605743 18.39632416 -0.28411055
		 16.92328262 20.24730873 -0.28411055 16.92328262 20.24730873 3.25476694 25.20893478 17.45108795 3.25476694
		 25.20893478 17.45108795 -0.28411055 27.80609894 19.30207253 -0.28411055 27.80609894 19.30207253 3.25476694
		 40.43980408 17.22338104 2.34997892 40.43980408 16.85799789 -0.050978899 42.20187759 18.11380196 -0.050978899
		 42.20187759 17.79199219 2.34997892 45.01241684 16.88989449 3.75812435 45.01241684 16.12147903 -1.45912588
		 48.84136963 18.85032082 -1.45912588 48.84136963 18.12547874 3.75812435 45.23972321 17.45740509 4.83322477
		 46.36106491 17.65826035 4.83322477 48.14960861 17.33960342 5.72933674 50.58626938 17.77606201 5.72933674
		 45.98961258 17.40594673 6.47179508 46.79639816 17.72511101 6.47179508 48.083236694 17.21875954 7.11653423
		 49.83638 17.91230011 7.11653423 46.15730667 17.246315 1.74795866 46.15730667 16.93742371 0.10087323
		 47.69646072 18.034376144 0.10087323 47.69646072 17.74300003 1.74795866 51.9112587 17.18935776 3.38003492
		 53.88421631 17.82601547 3.38003492 52.50119781 17.37301064 2.12604761 53.29428864 17.62893677 2.12604761
		 57.50939941 16.11549759 3.41154099 59.48235703 16.7521553 3.41154099 58.099338531 16.29915047 2.6077199
		 58.89240646 16.5550766 2.6077199 52.43794632 17.34275818 1.77600718 52.43794632 17.15821075 0.52299142
		 53.3575325 17.8135891 0.52299142 53.3575325 17.63950729 1.77600718 59.17910385 16.53671455 1.78783703
		 59.17910385 16.35216522 0.53482008 60.098690033 17.0075454712 0.53482008 60.098690033 16.83346176 1.78783703
		 51.97245789 16.82646751 -1.056103826 53.82302094 18.14533043 -1.056103826 53.26968384 17.75098038 -0.30214858
		 52.52578735 17.22081947 -0.30214858 58.54088211 16.25596619 -1.056100488 60.3914299 17.57482719 -1.056100488
		 59.83808517 17.18047905 -0.30214596 59.09419632 16.65031624 -0.30214596 41.81282425 17.063224792 -0.2811029
		 42.99895859 17.90857315 -0.2811029 47.46836472 18.40436363 -1.22900152 44.89088821 16.56743431 -1.22900152
		 50.27004242 17.60611534 -5.28679752 51.45618439 18.45146561 -5.28679752 55.92558289 18.94725609 -6.23469734
		 53.34810638 17.11032486 -6.23469734 2.48642063 22.29272842 3.25476694 2.48642063 22.29272842 -0.28411055
		 -2.27739716 23.73215103 -0.28411055 -2.27739716 23.73215103 3.25476694 -9.20615101 26.0051345825 3.25476694
		 -9.20615101 26.0051345825 -0.28411055 -3.81073785 27.11045456 3.25476694 -3.81073785 27.11045456 -0.28411055;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 8 12 0 9 13 0
		 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 0 16 0 1 17 0 16 17 0 3 18 0 17 18 0
		 2 19 0 19 18 0 16 19 0 1 20 0 3 21 0 20 21 0 18 22 0 21 22 0 17 23 0 23 22 0 20 23 0
		 0 24 0 2 25 0 24 25 0 16 26 0 24 26 0 19 27 0 26 27 0 25 27 0 16 28 0 17 29 0 28 29 0
		 18 30 0 29 30 0 19 31 0 31 30 0 28 31 0 28 32 0 29 33 0 32 33 0 30 34 0 33 34 0 31 35 0
		 35 34 0 32 35 0 24 36 0 25 37 0 36 37 0 26 38 0 36 38 0 27 39 0 38 39 0 37 39 0 20 40 0
		 21 41 0 40 41 0 22 42 0 41 42 0 23 43 0 43 42 0 40 43 0 16 44 0 19 45 0 44 45 0 28 46 0
		 44 46 0 31 47 0 46 47 0 45 47 0 44 48 0 45 49 0 48 49 0 46 50 0 48 50 0 47 51 0 50 51 0
		 49 51 0 17 52 0 18 53 0 52 53 0 30 54 0 53 54 0 29 55 0 55 54 0 52 55 0 52 56 0 53 57 0
		 56 57 0 54 58 0 57 58 0 55 59 0 59 58 0 56 59 0 12 60 0 13 61 0 60 61 0 14 62 0 61 62 0
		 15 63 0 63 62 0 60 63 0 60 64 1 61 65 1 64 65 0 62 66 1 65 66 0 63 67 1 67 66 0 64 67 0
		 61 68 0 62 69 0 68 69 0 66 70 0 69 70 0 65 71 0 71 70 0 68 71 0 60 72 0 63 73 0 72 73 0
		 64 74 1 72 74 0 67 75 1 74 75 0 73 75 0 64 76 0 67 77 0 76 77 0 75 78 0 77 78 0 74 79 0
		 79 78 0 76 79 0 76 80 0 77 81 0 80 81 0 78 82 0 81 82 0 79 83 0 83 82 0 80 83 0 80 84 0
		 81 85 0;
	setAttr ".ed[166:323]" 84 85 0 82 86 0 85 86 1 83 87 0 87 86 1 84 87 1 84 88 1
		 85 89 1 88 89 0 86 90 0 89 90 1 87 91 0 91 90 1 88 91 1 84 92 0 85 93 0 92 93 1 89 94 0
		 93 94 1 88 95 0 95 94 1 92 95 1 92 96 0 93 97 0 96 97 1 94 98 0 97 98 1 95 99 0 99 98 1
		 96 99 1 96 100 0 97 101 0 100 101 1 98 102 0 101 102 1 99 103 0 103 102 1 100 103 1
		 100 104 0 101 105 0 104 105 0 102 106 0 105 106 0 103 107 0 107 106 0 104 107 1 104 108 0
		 105 109 0 108 109 0 106 110 0 109 110 0 107 111 0 111 110 0 108 111 0 104 112 1 107 113 1
		 112 113 0 108 114 0 112 114 0 111 115 0 114 115 0 113 115 0 112 116 0 113 117 0 116 117 0
		 114 118 0 116 118 0 115 119 0 118 119 0 117 119 0 108 120 0 109 121 0 120 121 0 110 122 0
		 121 122 0 111 123 0 123 122 0 120 123 0 108 124 0 111 125 0 124 125 0 120 126 0 124 126 0
		 123 127 0 126 127 0 125 127 0 124 128 0 125 129 0 128 129 0 126 130 0 128 130 0 127 131 0
		 130 131 0 129 131 0 120 132 0 121 133 0 132 133 0 122 134 0 133 134 0 123 135 0 135 134 0
		 132 135 0 132 136 0 133 137 0 136 137 0 134 138 0 137 138 0 135 139 0 139 138 0 136 139 0
		 109 140 0 110 141 0 140 141 0 122 142 0 141 142 0 121 143 0 143 142 0 140 143 0 140 144 0
		 141 145 0 144 145 0 142 146 0 145 146 0 143 147 0 147 146 0 144 147 0 105 148 0 106 149 0
		 148 149 1 110 150 0 149 150 1 109 151 0 151 150 0 148 151 0 148 152 0 149 153 1 152 153 1
		 150 154 0 153 154 1 151 155 1 155 154 0 152 155 0 88 156 0 89 157 0 156 157 0 90 158 1
		 157 158 0 91 159 1 159 158 0 156 159 0 91 160 0 90 161 0 160 161 0 159 162 0 160 162 0
		 158 163 0 162 163 0 161 163 0;
	setAttr -s 162 -ch 648 ".fc[0:161]" -type "polyFaces" 
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 126 128 -131 -132
		mu 0 4 70 71 72 73
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
		f 4 0 29 -31 -29
		mu 0 4 0 1 23 22
		f 4 78 80 -83 -84
		mu 0 4 46 47 48 49
		f 4 -2 33 34 -32
		mu 0 4 3 2 25 24
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 5 37 -39 -37
		mu 0 4 1 3 27 26
		f 4 31 39 -41 -38
		mu 0 4 3 24 28 27
		f 4 -33 41 42 -40
		mu 0 4 24 23 29 28
		f 4 -30 36 43 -42
		mu 0 4 23 1 26 29
		f 4 -5 44 46 -46
		mu 0 4 2 0 31 30
		f 4 28 47 -49 -45
		mu 0 4 0 22 32 31
		f 4 35 49 -51 -48
		mu 0 4 22 25 33 32
		f 4 -34 45 51 -50
		mu 0 4 25 2 30 33
		f 4 30 53 -55 -53
		mu 0 4 22 23 35 34
		f 4 110 112 -115 -116
		mu 0 4 62 63 64 65
		f 4 -35 57 58 -56
		mu 0 4 24 25 37 36
		f 4 -95 96 98 -100
		mu 0 4 54 55 56 57
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 -47 68 70 -70
		mu 0 4 30 31 43 42
		f 4 48 71 -73 -69
		mu 0 4 31 32 44 43
		f 4 50 73 -75 -72
		mu 0 4 32 33 45 44
		f 4 -52 69 75 -74
		mu 0 4 33 30 42 45
		f 4 38 77 -79 -77
		mu 0 4 26 27 47 46
		f 4 40 79 -81 -78
		mu 0 4 27 28 48 47
		f 4 -43 81 82 -80
		mu 0 4 28 29 49 48
		f 4 -44 76 83 -82
		mu 0 4 29 26 46 49
		f 4 -36 84 86 -86
		mu 0 4 25 22 51 50
		f 4 52 87 -89 -85
		mu 0 4 22 34 52 51
		f 4 59 89 -91 -88
		mu 0 4 34 37 53 52
		f 4 -58 85 91 -90
		mu 0 4 37 25 50 53
		f 4 -87 92 94 -94
		mu 0 4 50 51 55 54
		f 4 88 95 -97 -93
		mu 0 4 51 52 56 55
		f 4 90 97 -99 -96
		mu 0 4 52 53 57 56
		f 4 -92 93 99 -98
		mu 0 4 53 50 54 57
		f 4 32 101 -103 -101
		mu 0 4 23 24 59 58
		f 4 55 103 -105 -102
		mu 0 4 24 36 60 59
		f 4 -57 105 106 -104
		mu 0 4 36 35 61 60
		f 4 -54 100 107 -106
		mu 0 4 35 23 58 61
		f 4 102 109 -111 -109
		mu 0 4 58 59 63 62
		f 4 104 111 -113 -110
		mu 0 4 59 60 64 63
		f 4 -107 113 114 -112
		mu 0 4 60 61 65 64
		f 4 -108 108 115 -114
		mu 0 4 61 58 62 65
		f 4 22 117 -119 -117
		mu 0 4 18 19 67 66
		f 4 24 119 -121 -118
		mu 0 4 19 20 68 67
		f 4 -27 121 122 -120
		mu 0 4 20 21 69 68
		f 4 -28 116 123 -122
		mu 0 4 21 18 66 69
		f 4 118 125 -127 -125
		mu 0 4 66 67 71 70
		f 4 134 136 -139 -140
		mu 0 4 74 75 76 77
		f 4 -123 129 130 -128
		mu 0 4 68 69 73 72
		f 4 -143 144 146 -148
		mu 0 4 78 79 80 81
		f 4 120 133 -135 -133
		mu 0 4 67 68 75 74
		f 4 127 135 -137 -134
		mu 0 4 68 72 76 75
		f 4 -129 137 138 -136
		mu 0 4 72 71 77 76
		f 4 -126 132 139 -138
		mu 0 4 71 67 74 77
		f 4 -124 140 142 -142
		mu 0 4 69 66 79 78
		f 4 124 143 -145 -141
		mu 0 4 66 70 80 79
		f 4 310 312 -315 -316
		mu 0 4 162 163 164 165
		f 4 -130 141 147 -146
		mu 0 4 73 69 78 81
		f 4 131 149 -151 -149
		mu 0 4 70 73 83 82
		f 4 145 151 -153 -150
		mu 0 4 73 81 84 83
		f 4 -147 153 154 -152
		mu 0 4 81 80 85 84
		f 4 -144 148 155 -154
		mu 0 4 80 70 82 85
		f 4 150 157 -159 -157
		mu 0 4 82 83 87 86
		f 4 152 159 -161 -158
		mu 0 4 83 84 88 87
		f 4 -155 161 162 -160
		mu 0 4 84 85 89 88
		f 4 -156 156 163 -162
		mu 0 4 85 82 86 89
		f 4 158 165 -167 -165
		mu 0 4 86 87 91 90
		f 4 160 167 -169 -166
		mu 0 4 87 88 92 91
		f 4 -163 169 170 -168
		mu 0 4 88 89 93 92
		f 4 -164 164 171 -170
		mu 0 4 89 86 90 93
		f 4 270 272 -275 -276
		mu 0 4 142 143 144 145
		f 4 168 175 -177 -174
		mu 0 4 91 92 96 95
		f 4 -171 177 178 -176
		mu 0 4 92 93 97 96
		f 4 -172 172 179 -178
		mu 0 4 93 90 94 97
		f 4 166 181 -183 -181
		mu 0 4 90 91 99 98
		f 4 173 183 -185 -182
		mu 0 4 91 95 100 99
		f 4 -175 185 186 -184
		mu 0 4 95 94 101 100
		f 4 -173 180 187 -186
		mu 0 4 94 90 98 101
		f 4 182 189 -191 -189
		mu 0 4 98 99 103 102
		f 4 184 191 -193 -190
		mu 0 4 99 100 104 103
		f 4 -187 193 194 -192
		mu 0 4 100 101 105 104
		f 4 -188 188 195 -194
		mu 0 4 101 98 102 105
		f 4 190 197 -199 -197
		mu 0 4 102 103 107 106
		f 4 192 199 -201 -198
		mu 0 4 103 104 108 107
		f 4 -195 201 202 -200
		mu 0 4 104 105 109 108
		f 4 -196 196 203 -202
		mu 0 4 105 102 106 109
		f 4 198 205 -207 -205
		mu 0 4 106 107 111 110
		f 4 200 207 -209 -206
		mu 0 4 107 108 112 111
		f 4 -203 209 210 -208
		mu 0 4 108 109 113 112
		f 4 -204 204 211 -210
		mu 0 4 109 106 110 113
		f 4 206 213 -215 -213
		mu 0 4 110 111 115 114
		f 4 302 304 -307 -308
		mu 0 4 158 159 160 161
		f 4 -211 217 218 -216
		mu 0 4 112 113 117 116
		f 4 -231 232 234 -236
		mu 0 4 122 123 124 125
		f 4 -212 220 222 -222
		mu 0 4 113 110 119 118
		f 4 212 223 -225 -221
		mu 0 4 110 114 120 119
		f 4 219 225 -227 -224
		mu 0 4 114 117 121 120
		f 4 -218 221 227 -226
		mu 0 4 117 113 118 121
		f 4 -223 228 230 -230
		mu 0 4 118 119 123 122
		f 4 224 231 -233 -229
		mu 0 4 119 120 124 123
		f 4 226 233 -235 -232
		mu 0 4 120 121 125 124
		f 4 -228 229 235 -234
		mu 0 4 121 118 122 125
		f 4 214 237 -239 -237
		mu 0 4 114 115 127 126
		f 4 286 288 -291 -292
		mu 0 4 150 151 152 153
		f 4 -219 241 242 -240
		mu 0 4 116 117 129 128
		f 4 -255 256 258 -260
		mu 0 4 134 135 136 137
		f 4 -220 244 246 -246
		mu 0 4 117 114 131 130
		f 4 236 247 -249 -245
		mu 0 4 114 126 132 131
		f 4 243 249 -251 -248
		mu 0 4 126 129 133 132
		f 4 -242 245 251 -250
		mu 0 4 129 117 130 133
		f 4 -247 252 254 -254
		mu 0 4 130 131 135 134
		f 4 248 255 -257 -253
		mu 0 4 131 132 136 135
		f 4 250 257 -259 -256
		mu 0 4 132 133 137 136
		f 4 -252 253 259 -258
		mu 0 4 133 130 134 137
		f 4 238 261 -263 -261
		mu 0 4 126 127 139 138
		f 4 240 263 -265 -262
		mu 0 4 127 128 140 139
		f 4 -243 265 266 -264
		mu 0 4 128 129 141 140
		f 4 -244 260 267 -266
		mu 0 4 129 126 138 141
		f 4 262 269 -271 -269
		mu 0 4 138 139 143 142
		f 4 264 271 -273 -270
		mu 0 4 139 140 144 143
		f 4 -267 273 274 -272
		mu 0 4 140 141 145 144
		f 4 -268 268 275 -274
		mu 0 4 141 138 142 145
		f 4 216 277 -279 -277
		mu 0 4 115 116 147 146
		f 4 239 279 -281 -278
		mu 0 4 116 128 148 147
		f 4 -241 281 282 -280
		mu 0 4 128 127 149 148
		f 4 -238 276 283 -282
		mu 0 4 127 115 146 149
		f 4 278 285 -287 -285
		mu 0 4 146 147 151 150
		f 4 280 287 -289 -286
		mu 0 4 147 148 152 151
		f 4 -283 289 290 -288
		mu 0 4 148 149 153 152
		f 4 -284 284 291 -290
		mu 0 4 149 146 150 153
		f 4 208 293 -295 -293
		mu 0 4 111 112 155 154
		f 4 215 295 -297 -294
		mu 0 4 112 116 156 155
		f 4 -217 297 298 -296
		mu 0 4 116 115 157 156
		f 4 -214 292 299 -298
		mu 0 4 115 111 154 157
		f 4 294 301 -303 -301
		mu 0 4 154 155 159 158
		f 4 296 303 -305 -302
		mu 0 4 155 156 160 159
		f 4 -299 305 306 -304
		mu 0 4 156 157 161 160
		f 4 -300 300 307 -306
		mu 0 4 157 154 158 161
		f 4 174 309 -311 -309
		mu 0 4 94 95 163 162
		f 4 176 311 -313 -310
		mu 0 4 95 96 164 163
		f 4 -319 320 322 -324
		mu 0 4 166 167 168 169
		f 4 -180 308 315 -314
		mu 0 4 97 94 162 165
		f 4 -179 316 318 -318
		mu 0 4 96 97 167 166
		f 4 313 319 -321 -317
		mu 0 4 97 165 168 167
		f 4 314 321 -323 -320
		mu 0 4 165 164 169 168
		f 4 -312 317 323 -322
		mu 0 4 164 96 166 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Katrina's year 1 projects (DO NOT ERASE)/Stone Coffin1.BMP";
createNode place2dTexture -n "place2dTexture1";
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
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 0\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 0\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
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
		+ "\t\t\t\t\t(localizedPanelLabel(\"Outliner\")) \n\t\t\t\t\t\"outlinerPanel\"\n\t\t\t\t\t\"$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 0\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t\t\"outlinerPanel -edit -l (localizedPanelLabel(\\\"Outliner\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\noutlinerEditor -e \\n    -docTag \\\"isolOutln_fromSeln\\\" \\n    -showShapes 0\\n    -showReferenceNodes 0\\n    -showReferenceMembers 0\\n    -showAttributes 0\\n    -showConnected 0\\n    -showAnimCurvesOnly 0\\n    -showMuteInfo 0\\n    -organizeByLayer 1\\n    -showAnimLayerWeight 1\\n    -autoExpandLayers 1\\n    -autoExpand 0\\n    -showDagOnly 1\\n    -showAssets 1\\n    -showContainedOnly 1\\n    -showPublishedAsConnected 0\\n    -showContainerContents 1\\n    -ignoreDagHierarchy 0\\n    -expandConnections 0\\n    -showUpstreamCurves 1\\n    -showUnitlessCurves 1\\n    -showCompounds 1\\n    -showLeafs 1\\n    -showNumericAttrsOnly 0\\n    -highlightActive 1\\n    -autoSelectNewObjects 0\\n    -doNotSelectNewObjects 0\\n    -dropIsParent 1\\n    -transmitFilters 0\\n    -setFilter \\\"defaultSetFilter\\\" \\n    -showSetMembers 1\\n    -allowMultiSelection 1\\n    -alwaysToggleSelect 0\\n    -directSelect 0\\n    -displayMode \\\"DAG\\\" \\n    -expandObjects 0\\n    -setsIgnoreFilters 1\\n    -containersIgnoreFilters 0\\n    -editAttrName 0\\n    -showAttrValues 0\\n    -highlightSecondary 0\\n    -showUVAttrsOnly 0\\n    -showTextureNodesOnly 0\\n    -attrAlphaOrder \\\"default\\\" \\n    -animLayerFilterOptions \\\"allAffecting\\\" \\n    -sortOrder \\\"none\\\" \\n    -longNames 0\\n    -niceNames 1\\n    -showNamespace 0\\n    -showPinIcons 0\\n    -mapMotionTrails 0\\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode file -n "file2";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Katrina's year 1 projects (DO NOT ERASE)/Stone Coffin1.BMP";
createNode place2dTexture -n "place2dTexture2";
createNode bump2d -n "bump2d1";
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode mentalrayOptions -s -n "miContourPreset";
createNode blindDataTemplate -n "blindDataTemplate1";
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long";
	setAttr ".tid" 70111001;
createNode mia_exposure_simple -n "mia_exposure_simple1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S02" 0.75;
	setAttr ".S03" 3;
createNode mia_physicalsun -n "mia_physicalsun1";
createNode mia_physicalsky -n "mia_physicalsky1";
	addAttr -ci true -h true -sn "miSkyExposure" -ln "miSkyExposure" -at "message";
	setAttr ".S18" yes;
createNode polyCube -n "Skeleton:polyCube1";
	setAttr ".w" 5.9136699783724644;
	setAttr ".h" 1.9293614451542924;
	setAttr ".d" 3.3326998353406658;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5370034 1.9293615 1.3338158 ;
	setAttr ".rs" 62219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80134684531724221 1.9293614538736854 0.44486786831004543 ;
	setAttr ".cbx" -type "double3" 2.2726598902238302 1.9293614538736854 2.2227638705910158 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5370035 1.9293615 1.3338158 ;
	setAttr ".rs" 38308;
	setAttr ".lt" -type "double3" 0 -6.8367193880774084e-017 6.6921015311141794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93279607407541865 1.9293614538736854 0.60370747240716371 ;
	setAttr ".cbx" -type "double3" 2.1412108987385228 1.9293614538736854 2.0639241393046914 ;
createNode polyTweak -n "Skeleton:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.52833563 -1.110223e-016
		 -0.29774812 -0.52833563 -1.110223e-016 -0.29774812 -0.52833563 -1.110223e-016 0.29774812
		 0.52833563 -1.110223e-016 0.29774812;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5370035 0.96468073 2.2227638 ;
	setAttr ".rs" 55194;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 0 1.2742716285839144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80134696395367677 -8.7193930964346578e-009 2.2227638705910158 ;
	setAttr ".cbx" -type "double3" 2.2726600681784817 1.9293614538736854 2.2227638705910158 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.27266 0.96468073 2.8598995 ;
	setAttr ".rs" 50141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2726600681784817 -8.7193930964346578e-009 2.2227638705910158 ;
	setAttr ".cbx" -type "double3" 2.2726600681784817 1.9293614538736854 3.4970353873001607 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80134708 0.96468073 2.8598995 ;
	setAttr ".rs" 42563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80134708259011123 -8.7193930964346578e-009 2.2227638705910158 ;
	setAttr ".cbx" -type "double3" 0.80134708259011123 1.9293614538736854 3.4970353873001607 ;
createNode polyTweak -n "Skeleton:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -2.220446e-015 0.68232793
		 0.84475553 -2.220446e-015 -0.68232793 0.84475553 -2.220446e-015 -0.68232793 -0.84475553
		 -2.220446e-015 0.68232793 -0.84475553;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5370036 0.96468073 3.4970355 ;
	setAttr ".rs" 33344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80134714190832845 -8.7193930964346578e-009 3.4970353873001607 ;
	setAttr ".cbx" -type "double3" 2.2726600681784817 1.9293614538736854 3.4970353873001607 ;
createNode polyTweak -n "Skeleton:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -1.3322676e-015 0.67957318
		 0.84134573 -1.3322676e-015 -0.67957318 0.84134573 -1.3322676e-015 0.67957318 -0.84134573
		 -1.3322676e-015 -0.67957318 -0.84134573;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5370036 0.96468073 3.4970355 ;
	setAttr ".rs" 58171;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 2.2204460492503131e-016 1.3741094292510678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2959821805969136 0.64862453065591208 3.4970353873001607 ;
	setAttr ".cbx" -type "double3" 1.7780250888081142 1.2807369144983802 3.4970353873001607 ;
createNode polyTweak -n "Skeleton:polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  1.98809361 0.64862454 0 -1.98809361
		 0.64862454 0 -1.98809361 -0.64862454 0 1.98809361 -0.64862454 0;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80134726 0.96468073 2.8598995 ;
	setAttr ".rs" 36365;
	setAttr ".lt" -type "double3" 5.2123881745549225e-016 2.2204460492503131e-016 1.6525490559364073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80134726054476302 0.6795731695719277 2.6715967724436531 ;
	setAttr ".cbx" -type "double3" 0.80134726054476302 1.2497882755823646 3.0482024854475238 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.27266 0.96468073 2.8598995 ;
	setAttr ".rs" 52590;
	setAttr ".lt" -type "double3" 3.5900895156831315e-016 8.6982581984833783e-017 1.6168325805057275 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2726600681784817 0.68232791743951193 2.6734155780909425 ;
	setAttr ".cbx" -type "double3" 2.2726600681784817 1.2470335873194252 3.0463834254218218 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0486649 0.96468073 3.4970355 ;
	setAttr ".rs" 38144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.80134737918119758 -8.7193930964346578e-009 3.4970353873001607 ;
	setAttr ".cbx" -type "double3" 1.295982536506217 1.9293614538736854 3.4970353873001607 ;
createNode polyTweak -n "Skeleton:polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[20]" -type "float3" 1.7830963 0 -1.0472264 ;
	setAttr ".tk[21]" -type "float3" 1.7830963 0 -1.0472264 ;
	setAttr ".tk[22]" -type "float3" 0.61930794 0 -1.3056848 ;
	setAttr ".tk[23]" -type "float3" 0.61930794 0 -1.3056848 ;
	setAttr ".tk[24]" -type "float3" -1.1250167 0 -0.86136585 ;
	setAttr ".tk[25]" -type "float3" -1.1250167 0 -0.86136585 ;
	setAttr ".tk[26]" -type "float3" -0.21368402 0 -1.003649 ;
	setAttr ".tk[27]" -type "float3" -0.21368402 0 -1.003649 ;
	setAttr ".tk[36]" -type "float3" 0.21368405 0 1.0036491 ;
	setAttr ".tk[37]" -type "float3" 0.21368405 0 1.0036491 ;
	setAttr ".tk[38]" -type "float3" 1.1250166 0 0.86136591 ;
	setAttr ".tk[39]" -type "float3" 1.1250166 0 0.86136591 ;
	setAttr ".tk[40]" -type "float3" -0.61930799 0 1.3056848 ;
	setAttr ".tk[41]" -type "float3" -0.61930799 0 1.3056848 ;
	setAttr ".tk[42]" -type "float3" -1.7830963 0 1.0472264 ;
	setAttr ".tk[43]" -type "float3" -1.7830963 0 1.0472264 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.048665 0.96468073 3.4970355 ;
	setAttr ".rs" 54412;
	setAttr ".lt" -type "double3" 3.4501885991066036e-016 0 1.165154583068658 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88491209569566087 0.32595013700204245 3.4970353873001607 ;
	setAttr ".cbx" -type "double3" 1.2124179979464054 1.6034113081522499 3.4970353873001607 ;
createNode polyTweak -n "Skeleton:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.33587262 0.32595015 0 0.33587262
		 -0.32595015 0 -0.33587262 0.10679032 0 -0.33587262 -0.10679032 0;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0253429 0.96468073 3.4970355 ;
	setAttr ".rs" 52143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7780257413085039 -8.7193930964346578e-009 3.4970353873001607 ;
	setAttr ".cbx" -type "double3" 2.2726600681784817 1.9293614538736854 3.4970353873001607 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0253429 0.96468073 3.4970355 ;
	setAttr ".rs" 57269;
	setAttr ".lt" -type "double3" -2.463477801267701e-016 0 1.2208387307409896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8507084418899733 0.2835044177599465 3.4970353873001607 ;
	setAttr ".cbx" -type "double3" 2.1999774565743384 1.6458570273943458 3.4970353873001607 ;
createNode polyTweak -n "Skeleton:polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  -0.2921342 0.28350446 0 -0.2921342
		 -0.28350446 0 0.2921342 -0.09288393 0 0.2921342 0.09288393 0;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5370044 8.6214638 1.333815 ;
	setAttr ".rs" 52533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93279749771263276 8.6214638265200172 0.60370613692049968 ;
	setAttr ".cbx" -type "double3" 2.1412111360113917 8.6214638265200172 2.0639238849262793 ;
createNode polyTweak -n "Skeleton:polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.24432939 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.24432939 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.51679301 -7.4505806e-009 ;
	setAttr ".tk[3]" -type "float3" 0 -0.51679301 -7.4505806e-009 ;
	setAttr ".tk[16]" -type "float3" 0 0.24432939 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.24432939 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.51679301 -7.4505806e-009 ;
	setAttr ".tk[19]" -type "float3" 0 -0.51679301 -7.4505806e-009 ;
	setAttr ".tk[20]" -type "float3" -0.45893329 3.3306691e-016 0.61762524 ;
	setAttr ".tk[21]" -type "float3" -0.45893329 3.3306691e-016 0.61762524 ;
	setAttr ".tk[22]" -type "float3" -0.7595008 3.3306691e-016 0.3265444 ;
	setAttr ".tk[23]" -type "float3" -0.7595008 3.3306691e-016 0.3265444 ;
	setAttr ".tk[24]" -type "float3" -0.40912414 1.110223e-016 0.31792966 ;
	setAttr ".tk[25]" -type "float3" -0.40912414 1.110223e-016 0.31792966 ;
	setAttr ".tk[26]" -type "float3" 0.010859042 1.110223e-016 0.090204731 ;
	setAttr ".tk[27]" -type "float3" 0.010859042 1.110223e-016 0.090204731 ;
	setAttr ".tk[36]" -type "float3" 1.7334713 1.110223e-016 1.177412 ;
	setAttr ".tk[37]" -type "float3" 1.7334713 1.110223e-016 1.177412 ;
	setAttr ".tk[38]" -type "float3" 2.1534538 1.110223e-016 0.94968742 ;
	setAttr ".tk[39]" -type "float3" 2.1534538 1.110223e-016 0.94968742 ;
	setAttr ".tk[40]" -type "float3" -3.1645782 3.3306691e-016 1.2253041 ;
	setAttr ".tk[41]" -type "float3" -3.1645782 3.3306691e-016 1.2253041 ;
	setAttr ".tk[42]" -type "float3" -3.4651456 3.3306691e-016 0.93422246 ;
	setAttr ".tk[43]" -type "float3" -3.4651456 3.3306691e-016 0.93422246 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5370044 8.6214638 2.1261942 ;
	setAttr ".rs" 46298;
	setAttr ".lt" -type "double3" 0 1.6418365185008114e-016 2.7394174332923527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93279761634906733 8.6214638265200172 1.1822513607533627 ;
	setAttr ".cbx" -type "double3" 2.1412111360113917 8.6214638265200172 3.0701371543646241 ;
createNode polyTweak -n "Skeleton:polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" -1.9984014e-014 -2.2454328e-008 1.8861656 ;
	setAttr ".tk[13]" -type "float3" 1.1643531e-010 2.2687246e-008 1.8861659 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.0844942 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.0844942 ;
	setAttr ".tk[60]" -type "float3" -1.9984014e-014 -2.2454328e-008 1.8861656 ;
	setAttr ".tk[61]" -type "float3" 1.1643531e-010 2.2687246e-008 1.8861659 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.0844942 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.0844942 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.141211 9.9911728 2.1261942 ;
	setAttr ".rs" 54967;
	setAttr ".lt" -type "double3" 7.00691460133762e-016 -0.6950967049801221 0.77042254836852209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1412111360113917 8.6214638265200172 1.1822513607533627 ;
	setAttr ".cbx" -type "double3" 2.1412111360113917 11.360881856305173 3.0701370271754183 ;
createNode polyTweak -n "Skeleton:polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.83531791 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.83531791 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.83531791 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.83531791 ;
	setAttr ".tk[8]" -type "float3" 0.49670783 0.68437779 0.7609061 ;
	setAttr ".tk[9]" -type "float3" -0.49670783 0.68437779 0.7609061 ;
	setAttr ".tk[10]" -type "float3" -0.49670783 0.68437779 1.3207549 ;
	setAttr ".tk[11]" -type "float3" 0.49670783 0.68437779 1.3207549 ;
	setAttr ".tk[12]" -type "float3" 0.49670783 -0.68437773 0.14283028 ;
	setAttr ".tk[13]" -type "float3" -0.49670783 -0.68437773 0.14283028 ;
	setAttr ".tk[14]" -type "float3" -0.49670783 -0.68437773 1.8734788 ;
	setAttr ".tk[15]" -type "float3" 0.49670783 -0.68437773 1.8734788 ;
	setAttr ".tk[60]" -type "float3" 8.8817842e-016 0 -0.098126531 ;
	setAttr ".tk[61]" -type "float3" 8.8817842e-016 0 -0.098126531 ;
	setAttr ".tk[62]" -type "float3" 8.8817842e-016 0 1.1675845 ;
	setAttr ".tk[63]" -type "float3" 8.8817842e-016 0 1.1675845 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.93279773 9.9911728 2.1261942 ;
	setAttr ".rs" 32934;
	setAttr ".lt" -type "double3" -1.8094866896736952e-016 0 0.81492035813463259 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.93279773498550189 8.6214638265200172 1.1822513607533627 ;
	setAttr ".cbx" -type "double3" 0.93279773498550189 11.360881856305173 3.0701370271754183 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34018332 11.452435 2.1261942 ;
	setAttr ".rs" 42931;
	setAttr ".lt" -type "double3" -0.33439742800836531 -3.606886024239474e-016 0.7626027896384443 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25243114082576334 11.360881856305173 1.1822513607533627 ;
	setAttr ".cbx" -type "double3" 0.93279779430371912 11.543986371380857 3.0701370271754183 ;
createNode polyTweak -n "Skeleton:polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[60]" -type "float3" -4.6292534 -1.0085794 8.8817842e-016 ;
	setAttr ".tk[63]" -type "float3" -4.6292534 -1.0085794 7.7715612e-016 ;
	setAttr ".tk[72]" -type "float3" -6.1176405 -0.82547492 1.7763568e-015 ;
	setAttr ".tk[73]" -type "float3" -6.1176405 -0.82547492 1.5543122e-015 ;
	setAttr ".tk[74]" -type "float3" -1.4883865 0.18310452 8.8817842e-016 ;
	setAttr ".tk[75]" -type "float3" -1.4883865 0.18310452 8.3266727e-016 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12613867 12.257151 2.1261942 ;
	setAttr ".rs" 62567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46647582642843544 12.165597966534666 1.1822513607533627 ;
	setAttr ".cbx" -type "double3" 0.71875316801926448 12.348702481610349 3.0701370271754183 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12613873 16.105881 2.1261942 ;
	setAttr ".rs" 56344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46647582642843544 16.014328053814939 1.1822513607533627 ;
	setAttr ".cbx" -type "double3" 0.71875328665569904 16.197432568890623 3.0701370271754183 ;
createNode polyTweak -n "Skeleton:polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  2.6645353e-015 3.84873009
		 0 2.6645353e-015 3.84873009 0 5.3290705e-015 3.84873009 0 5.3290705e-015 3.84873009
		 0;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12613876 19.317293 2.1261942 ;
	setAttr ".rs" 55869;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 2.924768985585998e-017 4.2322870480645811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46647582642843544 19.225739529950193 1.1822513607533627 ;
	setAttr ".cbx" -type "double3" 0.71875334597391627 19.408844998700193 3.0701370271754183 ;
createNode polyTweak -n "Skeleton:polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  1.7763568e-015 3.21141148
		 0 1.7763568e-015 3.21141148 0 1.7763568e-015 3.21141148 0 1.7763568e-015 3.21141148
		 0;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0418426 21.317074 2.1261942 ;
	setAttr ".rs" 41091;
	setAttr ".lt" -type "double3" -1.7208456881689926e-015 2.2451756244533864e-017 2.1260395347347028 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7187534052921335 19.225739529950193 1.1822513607533627 ;
	setAttr ".cbx" -type "double3" 1.3649316595162491 23.408406308514646 3.0701370271754183 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1429565 21.082949 2.1261942 ;
	setAttr ".rs" 43589;
	setAttr ".lt" -type "double3" 2.55351295663786e-015 -3.1744387997711093e-016 2.4164641087820868 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.819867300547676 20.157456448895505 1.1822513607533627 ;
	setAttr ".cbx" -type "double3" 3.4660457920446608 22.008441022259763 3.0701370271754183 ;
createNode polyTweak -n "Skeleton:polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[84]" -type "float3" 0 1.0753645 0 ;
	setAttr ".tk[85]" -type "float3" 0 1.0753645 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.2563168 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.2563168 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.2563168 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.2563168 0 ;
	setAttr ".tk[94]" -type "float3" 0 -1.0753645 0 ;
	setAttr ".tk[95]" -type "float3" 0 -1.0753645 0 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.424396 20.286497 2.1261942 ;
	setAttr ".rs" 56044;
	setAttr ".lt" -type "double3" 4.2188474935755949e-015 -5.8757023540321822e-016 2.8678866423255212 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1013069153522856 19.36100488029199 1.1822513607533627 ;
	setAttr ".cbx" -type "double3" 5.74748540684927 21.211989453656248 3.0701370271754183 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1320343 19.341261 2.1261942 ;
	setAttr ".rs" 55623;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 -1.3411860574347883e-015 2.7677675737307688 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8089448365961074 18.415768674237302 1.1822513607533627 ;
	setAttr ".cbx" -type "double3" 8.4551228535473548 20.26675324760156 3.0701370271754183 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.745148 18.429026 2.1261942 ;
	setAttr ".rs" 55714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.422057992277672 17.503533414227537 1.1822513607533627 ;
	setAttr ".cbx" -type "double3" 11.068236483774657 19.354517987591795 3.0701370271754183 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[109]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.962543 18.429026 3.6237526 ;
	setAttr ".rs" 38621;
	setAttr ".lt" -type "double3" 1.357775294915808 -1.3045120539345589e-015 -8.8817841970012523e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.422057992277672 16.417944959027341 3.0701370271754183 ;
	setAttr ".cbx" -type "double3" 13.503029112923286 20.44010644279199 4.1773681613454681 ;
createNode polyTweak -n "Skeleton:polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  6.73972416 -1.085588932 2.075525999
		 6.73972416 -1.085588932 -2.075525999 9.78619576 1.085588932 -2.075525999 9.78619576
		 1.085588932 2.075525999;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[109]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.16258 18.546396 5.063406 ;
	setAttr ".rs" 40598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.622094000116888 16.535316518170408 4.5097903791760601 ;
	setAttr ".cbx" -type "double3" 14.703065120762503 20.55747704826074 5.6170212589676982 ;
createNode polyTweak -n "Skeleton:polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0 0 1.52848291 0 0 1.52848291
		 0 0 1.52848291 0 0 1.52848291;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.800962 18.429026 2.126194 ;
	setAttr ".rs" 43039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.098893830423023 16.417945912701658 0.075019845015694031 ;
	setAttr ".cbx" -type "double3" 13.503031011106238 20.44010644279199 4.1773681613454681 ;
createNode polyTweak -n "Skeleton:polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0.53855562 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.47432828 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.132604 0 ;
	setAttr ".tk[111]" -type "float3" 0 -1.068377 0 ;
	setAttr ".tk[112]" -type "float3" 2.2514412 0.76612365 0.96150678 ;
	setAttr ".tk[113]" -type "float3" 1.307045 -0.78881037 0.96150678 ;
	setAttr ".tk[114]" -type "float3" -0.19927511 1.6780796 0.20679824 ;
	setAttr ".tk[115]" -type "float3" -2.2514412 -1.7007674 0.20679824 ;
	setAttr ".tk[116]" -type "float3" 3.3567348 0.6902774 3.3766673 ;
	setAttr ".tk[117]" -type "float3" 1.9487094 -0.6902765 3.3766673 ;
	setAttr ".tk[118]" -type "float3" -0.29710478 1.4999611 2.2514513 ;
	setAttr ".tk[119]" -type "float3" -3.3567348 -1.4999608 2.2514513 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 1 "f[121]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.800963 18.46114 3.5640507 ;
	setAttr ".rs" 50505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.098894779514499 17.550549558026365 2.9507333267553295 ;
	setAttr ".cbx" -type "double3" 13.503031960197715 19.371729901654295 4.1773681613454681 ;
createNode polyTweak -n "Skeleton:polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  1.68750215 0.52534294 -2.29935026
		 1.68750215 1.20265818 2.29935026 -1.68750215 -1.20265806 2.29935026 -1.68750215 -0.563752
		 -2.29935026;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 1 "f[121]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.800964 18.46114 3.5640504 ;
	setAttr ".rs" 35084;
	setAttr ".lt" -type "double3" -2.1370166920775535e-015 -1.0200174038743626e-015 
		2.5923693430367676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.439209561008482 17.991940549237302 3.2480262674275773 ;
	setAttr ".cbx" -type "double3" 13.162719076886683 18.930338910443357 3.8800748391056028 ;
createNode polyTweak -n "Skeleton:polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  1.36782718 0.44139016 -0.55728185
		 -1.36782718 -0.4413901 -0.55728185 0.54984385 0.18674086 0.55728179 -0.54984188 -0.1681232
		 0.55728179;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.800964 18.429028 2.1261938 ;
	setAttr ".rs" 40691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.51874532488868 17.620604565960935 1.3016542980382146 ;
	setAttr ".cbx" -type "double3" 13.083183313006485 19.237448743207029 2.9507330723769174 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.800964 18.429028 2.1261935 ;
	setAttr ".rs" 50498;
	setAttr ".lt" -type "double3" -2.7763029505564751e-015 -9.1940344226770776e-017 
		2.742775135582693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.632351574577944 17.946030667645505 1.6335672820848666 ;
	setAttr ".cbx" -type "double3" 12.969578012408697 18.912022641522459 2.6188199929383611 ;
createNode polyTweak -n "Skeleton:polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  0.45661515 0.14215195 -0.62217742
		 0.45661515 0.32542515 0.62217742 -0.45661515 -0.32542515 0.62217742 -0.45661515 -0.15254465
		 -0.62217742;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 1 "f[119]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.800967 18.429026 0.68833661 ;
	setAttr ".rs" 54494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.098898575880403 16.417945912701658 0.075019209069663528 ;
	setAttr ".cbx" -type "double3" 13.503035756563619 20.44010644279199 1.3016540436598025 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 1 "f[119]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.800968 18.429026 0.68833649 ;
	setAttr ".rs" 48945;
	setAttr ".lt" -type "double3" 2.086678134898344e-015 6.051084790572106e-016 2.5512954955210634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.461654625326791 17.45706086478906 0.39191728475461163 ;
	setAttr ".cbx" -type "double3" 13.140281605300185 19.400990537030271 0.98475571359644221 ;
createNode polyTweak -n "Skeleton:polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  1.45802832 1.039115667 0.59403169
		 -1.45802832 -1.039115548 0.59403169 -0.5860936 -0.41770801 -0.59403169 0.58610314
		 0.41770759 -0.59403169;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.962548 18.429026 0.62863517 ;
	setAttr ".rs" 46494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.422057992277672 16.417945912701658 0.075018954691251416 ;
	setAttr ".cbx" -type "double3" 13.503037654746571 20.44010644279199 1.1822513607533627 ;
createNode polyTweak -n "Skeleton:polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0 -0.66351938 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.66351938 ;
	setAttr ".tk[124]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[125]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[126]" -type "float3" 8.8006935 0 -0.66351938 ;
	setAttr ".tk[127]" -type "float3" 8.8006935 0 -0.66351938 ;
	setAttr ".tk[128]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[129]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[130]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[131]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[132]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[133]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[134]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[135]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[136]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[137]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[138]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[139]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[140]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[141]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[142]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[143]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[144]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[145]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[146]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[147]" -type "float3" 8.8006935 0 0 ;
	setAttr ".tk[148]" -type "float3" 0 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[149]" -type "float3" -1.1920929e-007 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[150]" -type "float3" 0 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[151]" -type "float3" -2.9802322e-008 -1.7881393e-007 5.9604645e-008 ;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 1 "f[107]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.962548 18.429026 0.62863505 ;
	setAttr ".rs" 36794;
	setAttr ".lt" -type "double3" 5.3290705182007514e-015 5.8809877113742202 1.1102230246251565e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.925561460355377 17.075259259564451 0.25596620502577205 ;
	setAttr ".cbx" -type "double3" 12.999535135760341 19.78279214225488 1.0013039196350328 ;
createNode polyTweak -n "Skeleton:polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  2.0237391 0.30249384 -0.33918941
		 1.17485583 -0.30249357 -0.33918941 -2.0237391 -0.65731406 0.33918941 -0.17912675
		 0.65731406 0.33918941;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77231801 22.871801 2.1261942 ;
	setAttr ".rs" 56284;
	setAttr ".lt" -type "double3" 3.4416913763379853e-015 1.9723157880128172e-016 1.7388760588158294 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17970242779568024 22.152089169842771 1.1822513607533627 ;
	setAttr ".cbx" -type "double3" 1.3649335576992012 23.591511777264646 3.0701370271754183 ;
createNode polyTweak -n "Skeleton:polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[152:155]" -type "float3"  12.46546745 6.57990456 -5.34107733
		 12.46546745 6.57990456 -5.34107733 12.46546745 6.57990456 -5.34107733 12.46546745
		 6.57990456 -5.34107733;
createNode polyExtrudeFace -n "Skeleton:polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 1 "f[156]";
	setAttr ".ix" -type "matrix" 0.24879863591096504 0 0 0 0 1 0 0 0 0 0.53347019591939737 0
		 1.5370033677705361 0.96468072257714621 1.3338158694505307 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29920429 24.144173 2.1261942 ;
	setAttr ".rs" 54468;
	setAttr ".lt" -type "double3" 1.8529195450292537 -1.3589357748107027e-015 2.8504647388720761 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37198143179341248 23.591511777264646 1.1822513607533627 ;
	setAttr ".cbx" -type "double3" 0.97039000267129172 24.696831754071287 3.0701370271754183 ;
createNode polyTweak -n "Skeleton:polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[88]" -type "float3" -2.2173908 0 0 ;
	setAttr ".tk[89]" -type "float3" -2.2173908 0 0 ;
	setAttr ".tk[90]" -type "float3" -2.2173908 0 0 ;
	setAttr ".tk[91]" -type "float3" -2.2173908 0 0 ;
	setAttr ".tk[104]" -type "float3" 4.7279749 0.14597303 -0.90478796 ;
	setAttr ".tk[105]" -type "float3" 4.7279749 0.31914455 0.2331316 ;
	setAttr ".tk[106]" -type "float3" 3.8928497 -0.27603611 0.2331316 ;
	setAttr ".tk[107]" -type "float3" 3.8928497 -0.12351657 -0.90478796 ;
	setAttr ".tk[108]" -type "float3" 2.5608153 0.30402654 -1.5721685 ;
	setAttr ".tk[109]" -type "float3" 2.5608153 0.66821325 0.90051377 ;
	setAttr ".tk[110]" -type "float3" 0.74610549 -0.62510502 0.90051377 ;
	setAttr ".tk[111]" -type "float3" 0.74610549 -0.28157064 -1.5721685 ;
	setAttr ".tk[112]" -type "float3" 2.4530828 0.035058789 -2.0817072 ;
	setAttr ".tk[113]" -type "float3" 1.9216329 -0.060135864 -2.0817072 ;
	setAttr ".tk[114]" -type "float3" 1.0739622 0.090889722 -2.5064127 ;
	setAttr ".tk[115]" -type "float3" -0.080878906 -0.1159668 -2.5064127 ;
	setAttr ".tk[116]" -type "float3" 2.0976782 0.059446819 -2.8582971 ;
	setAttr ".tk[117]" -type "float3" 1.7153072 -0.091819197 -2.8582971 ;
	setAttr ".tk[118]" -type "float3" 1.1054182 0.14816311 -3.1638677 ;
	setAttr ".tk[119]" -type "float3" 0.27452615 -0.18053615 -3.1638677 ;
	setAttr ".tk[120]" -type "float3" 2.0181999 0.13510342 -0.61946404 ;
	setAttr ".tk[121]" -type "float3" 2.0181999 0.28150037 0.16116217 ;
	setAttr ".tk[122]" -type "float3" 1.2887274 -0.23839279 0.16116217 ;
	setAttr ".tk[123]" -type "float3" 1.2887274 -0.10029752 -0.61946404 ;
	setAttr ".tk[124]" -type "float3" -0.70885122 0.16209798 -1.3929768 ;
	setAttr ".tk[125]" -type "float3" -1.6439215 -0.13964219 -1.3929768 ;
	setAttr ".tk[126]" -type "float3" -0.98844701 0.075057268 -0.79865652 ;
	setAttr ".tk[127]" -type "float3" -1.3643277 -0.046237808 -0.79865652 ;
	setAttr ".tk[128]" -type "float3" -3.3620532 0.67104697 -1.4079084 ;
	setAttr ".tk[129]" -type "float3" -4.2971268 0.36930728 -1.4079084 ;
	setAttr ".tk[130]" -type "float3" -3.6416502 0.58400649 -1.0269426 ;
	setAttr ".tk[131]" -type "float3" -4.0175276 0.46271145 -1.0269426 ;
	setAttr ".tk[132]" -type "float3" -0.95846939 0.089394502 -0.63275677 ;
	setAttr ".tk[133]" -type "float3" -0.95846939 0.17686029 -0.038898069 ;
	setAttr ".tk[134]" -type "float3" -1.3943022 -0.13375263 -0.038898069 ;
	setAttr ".tk[135]" -type "float3" -1.3943022 -0.051247269 -0.63275677 ;
	setAttr ".tk[136]" -type "float3" -4.1534042 0.47141448 -0.63836348 ;
	setAttr ".tk[137]" -type "float3" -4.1534042 0.55887985 -0.044504132 ;
	setAttr ".tk[138]" -type "float3" -4.5892363 0.24826738 -0.044504132 ;
	setAttr ".tk[139]" -type "float3" -4.5892363 0.33077276 -0.63836348 ;
	setAttr ".tk[140]" -type "float3" -0.73785621 0.33408767 0.70950419 ;
	setAttr ".tk[141]" -type "float3" -1.614917 -0.29097939 0.70950419 ;
	setAttr ".tk[142]" -type "float3" -1.352666 -0.10407974 0.35217199 ;
	setAttr ".tk[143]" -type "float3" -1.0001022 0.14718737 0.35217199 ;
	setAttr ".tk[144]" -type "float3" -3.8509219 0.60447359 0.70950341 ;
	setAttr ".tk[145]" -type "float3" -4.7279749 -0.020593083 0.70950341 ;
	setAttr ".tk[146]" -type "float3" -4.465723 0.16630653 0.35217091 ;
	setAttr ".tk[147]" -type "float3" -4.1131639 0.41757369 0.35217091 ;
	setAttr ".tk[148]" -type "float3" 4.0772443 0.22187799 0.34219745 ;
	setAttr ".tk[149]" -type "float3" 3.5150805 -0.1787698 0.34219745 ;
	setAttr ".tk[150]" -type "float3" 1.3968319 -0.4137471 0.79144883 ;
	setAttr ".tk[151]" -type "float3" 2.6184113 0.45685515 0.79144883 ;
	setAttr ".tk[152]" -type "float3" 0.068994269 -0.035421539 2.714618 ;
	setAttr ".tk[153]" -type "float3" -0.49316925 -0.43607014 2.714618 ;
	setAttr ".tk[154]" -type "float3" -2.6114159 -0.67104691 3.1638677 ;
	setAttr ".tk[155]" -type "float3" -1.3898356 0.19955499 3.1638677 ;
	setAttr ".tk[156]" -type "float3" -2.2173908 0 0 ;
	setAttr ".tk[157]" -type "float3" -2.2173908 0 0 ;
	setAttr ".tk[158]" -type "float3" -2.2173908 0 0 ;
	setAttr ".tk[159]" -type "float3" -2.2173908 0 0 ;
createNode groupId -n "Skeleton:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "Skeleton:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:161]";
createNode groupId -n "Skeleton:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "Skeleton:groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "Skeleton:groupId4";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "Skeleton:Sall:polyBridgeEdge1";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "Skeleton:Sall:polyBridgeEdge7";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "Skeleton:Sall:polyBridgeEdge10";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "Skeleton:Sall:polyBridgeEdge11";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBridgeEdge -n "Skeleton:Sall:polyBridgeEdge13";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
createNode polyBlindData -n "polyBlindData1";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData2";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData3";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData4";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData5";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData6";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData7";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData8";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData9";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData10";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData12";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData15";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData16";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData17";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData18";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData19";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData20";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData21";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData23";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData24";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData25";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData27";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
createNode polyBlindData -n "polyBlindData28";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr ".fbd[0]"  0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 66 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lightList1;
select -ne :lambert1;
	setAttr ".tcf" 0.54700857400894165;
	setAttr ".trsd" 2.2649571895599365;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "mia_exposure_simple1.msg" ":perspShape.mils";
connectAttr "mia_physicalsky1.msg" ":perspShape.mies";
connectAttr "polyBlindData1.msg" "Stone_Coffin1:Group30Shape_shard1.bn" -na;
connectAttr "polyBlindData2.msg" "Stone_Coffin1:Group30Shape_shard2.bn" -na;
connectAttr "polyBlindData3.msg" "Stone_Coffin1:Group30Shape_shard3.bn" -na;
connectAttr "polyBlindData4.msg" "Stone_Coffin1:Group30Shape_shard4.bn" -na;
connectAttr "polyBlindData5.msg" "Stone_Coffin1:Group30Shape_shard5.bn" -na;
connectAttr "polyBlindData6.msg" "Stone_Coffin1:Group30Shape_shard6.bn" -na;
connectAttr "polyBlindData7.msg" "Stone_Coffin1:Group30Shape_shard7.bn" -na;
connectAttr "polyBlindData8.msg" "Stone_Coffin1:Group30Shape_shard8.bn" -na;
connectAttr "polyBlindData9.msg" "Stone_Coffin1:Group30Shape_shard9.bn" -na;
connectAttr "polyBlindData10.msg" "Stone_Coffin1:Group30Shape_shard10.bn" -na;
connectAttr "polyBlindData12.msg" "Stone_Coffin1:Group30Shape_shard14.bn" -na;
connectAttr "polyBlindData15.msg" "Stone_Coffin1:Group30Shape_shard17.bn" -na;
connectAttr "polyBlindData16.msg" "Stone_Coffin1:Group30Shape_shard18.bn" -na;
connectAttr "polyBlindData17.msg" "Stone_Coffin1:Group30Shape_shard19.bn" -na;
connectAttr "polyBlindData18.msg" "Stone_Coffin1:Group30Shape_shard20.bn" -na;
connectAttr "polyBlindData19.msg" "Stone_Coffin1:Group77Shape_shard1.bn" -na;
connectAttr "polyBlindData20.msg" "Stone_Coffin1:Group77Shape_shard2.bn" -na;
connectAttr "polyBlindData21.msg" "Stone_Coffin1:Group77Shape_shard3.bn" -na;
connectAttr "polyBlindData23.msg" "Stone_Coffin1:Group77Shape_shard5.bn" -na;
connectAttr "polyBlindData24.msg" "Stone_Coffin1:Group77Shape_shard6.bn" -na;
connectAttr "polyBlindData25.msg" "Stone_Coffin1:Group77Shape_shard7.bn" -na;
connectAttr "polyBlindData27.msg" "Stone_Coffin1:Group77Shape_shard9.bn" -na;
connectAttr "polyBlindData28.msg" "Stone_Coffin1:Group77Shape_shard10.bn" -na;
connectAttr "mia_physicalsun1.msg" "sunShape.mils";
connectAttr "mia_physicalsun1.msg" "sunShape.mipe";
connectAttr "Skeleton:groupId1.id" "Skeleton:pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Skeleton:pCubeShape1.iog.og[0].gco";
connectAttr "Skeleton:groupParts1.og" "Skeleton:pCubeShape1.i";
connectAttr "Skeleton:groupId2.id" "Skeleton:pCubeShape1.ciog.cog[0].cgid";
connectAttr "Skeleton:groupId3.id" "Skeleton:pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Skeleton:pCubeShape2.iog.og[0].gco";
connectAttr "Skeleton:groupId4.id" "Skeleton:pCubeShape2.ciog.cog[0].cgid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mia_physicalsky1.msg" ":mentalrayGlobals.sunAndSkyShader";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file2.oa" "bump2d1.bv";
connectAttr "mia_physicalsky1.S00" "mia_physicalsun1.S00";
connectAttr "mia_physicalsky1.S01" "mia_physicalsun1.S01";
connectAttr "mia_physicalsky1.S02" "mia_physicalsun1.S02";
connectAttr "mia_physicalsky1.S03" "mia_physicalsun1.S03";
connectAttr "mia_physicalsky1.S04" "mia_physicalsun1.S04";
connectAttr "mia_physicalsky1.S05" "mia_physicalsun1.S05";
connectAttr "mia_physicalsky1.S06" "mia_physicalsun1.S06";
connectAttr "mia_physicalsky1.S18" "mia_physicalsun1.S12";
connectAttr "sunDirection.msg" "mia_physicalsky1.S11";
connectAttr "mia_exposure_simple1.msg" "mia_physicalsky1.miSkyExposure";
connectAttr "Skeleton:polyCube1.out" "Skeleton:polyExtrudeFace1.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace1.mp";
connectAttr "Skeleton:polyTweak1.out" "Skeleton:polyExtrudeFace2.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace2.mp";
connectAttr "Skeleton:polyExtrudeFace1.out" "Skeleton:polyTweak1.ip";
connectAttr "Skeleton:polyExtrudeFace2.out" "Skeleton:polyExtrudeFace3.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace3.mp";
connectAttr "Skeleton:polyExtrudeFace3.out" "Skeleton:polyExtrudeFace4.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace4.mp";
connectAttr "Skeleton:polyTweak2.out" "Skeleton:polyExtrudeFace5.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace5.mp";
connectAttr "Skeleton:polyExtrudeFace4.out" "Skeleton:polyTweak2.ip";
connectAttr "Skeleton:polyTweak3.out" "Skeleton:polyExtrudeFace6.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace6.mp";
connectAttr "Skeleton:polyExtrudeFace5.out" "Skeleton:polyTweak3.ip";
connectAttr "Skeleton:polyTweak4.out" "Skeleton:polyExtrudeFace7.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace7.mp";
connectAttr "Skeleton:polyExtrudeFace6.out" "Skeleton:polyTweak4.ip";
connectAttr "Skeleton:polyExtrudeFace7.out" "Skeleton:polyExtrudeFace8.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace8.mp";
connectAttr "Skeleton:polyExtrudeFace8.out" "Skeleton:polyExtrudeFace9.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace9.mp";
connectAttr "Skeleton:polyTweak5.out" "Skeleton:polyExtrudeFace10.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace10.mp";
connectAttr "Skeleton:polyExtrudeFace9.out" "Skeleton:polyTweak5.ip";
connectAttr "Skeleton:polyTweak6.out" "Skeleton:polyExtrudeFace11.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace11.mp";
connectAttr "Skeleton:polyExtrudeFace10.out" "Skeleton:polyTweak6.ip";
connectAttr "Skeleton:polyExtrudeFace11.out" "Skeleton:polyExtrudeFace12.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace12.mp";
connectAttr "Skeleton:polyTweak7.out" "Skeleton:polyExtrudeFace13.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace13.mp";
connectAttr "Skeleton:polyExtrudeFace12.out" "Skeleton:polyTweak7.ip";
connectAttr "Skeleton:polyTweak8.out" "Skeleton:polyExtrudeFace14.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace14.mp";
connectAttr "Skeleton:polyExtrudeFace13.out" "Skeleton:polyTweak8.ip";
connectAttr "Skeleton:polyTweak9.out" "Skeleton:polyExtrudeFace15.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace15.mp";
connectAttr "Skeleton:polyExtrudeFace14.out" "Skeleton:polyTweak9.ip";
connectAttr "Skeleton:polyTweak10.out" "Skeleton:polyExtrudeFace16.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace16.mp";
connectAttr "Skeleton:polyExtrudeFace15.out" "Skeleton:polyTweak10.ip";
connectAttr "Skeleton:polyExtrudeFace16.out" "Skeleton:polyExtrudeFace17.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace17.mp";
connectAttr "Skeleton:polyTweak11.out" "Skeleton:polyExtrudeFace18.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace18.mp";
connectAttr "Skeleton:polyExtrudeFace17.out" "Skeleton:polyTweak11.ip";
connectAttr "Skeleton:polyExtrudeFace18.out" "Skeleton:polyExtrudeFace19.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace19.mp";
connectAttr "Skeleton:polyTweak12.out" "Skeleton:polyExtrudeFace20.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace20.mp";
connectAttr "Skeleton:polyExtrudeFace19.out" "Skeleton:polyTweak12.ip";
connectAttr "Skeleton:polyTweak13.out" "Skeleton:polyExtrudeFace21.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace21.mp";
connectAttr "Skeleton:polyExtrudeFace20.out" "Skeleton:polyTweak13.ip";
connectAttr "Skeleton:polyExtrudeFace21.out" "Skeleton:polyExtrudeFace22.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace22.mp";
connectAttr "Skeleton:polyTweak14.out" "Skeleton:polyExtrudeFace23.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace23.mp";
connectAttr "Skeleton:polyExtrudeFace22.out" "Skeleton:polyTweak14.ip";
connectAttr "Skeleton:polyExtrudeFace23.out" "Skeleton:polyExtrudeFace24.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace24.mp";
connectAttr "Skeleton:polyExtrudeFace24.out" "Skeleton:polyExtrudeFace25.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace25.mp";
connectAttr "Skeleton:polyExtrudeFace25.out" "Skeleton:polyExtrudeFace26.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace26.mp";
connectAttr "Skeleton:polyTweak15.out" "Skeleton:polyExtrudeFace27.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace27.mp";
connectAttr "Skeleton:polyExtrudeFace26.out" "Skeleton:polyTweak15.ip";
connectAttr "Skeleton:polyTweak16.out" "Skeleton:polyExtrudeFace28.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace28.mp";
connectAttr "Skeleton:polyExtrudeFace27.out" "Skeleton:polyTweak16.ip";
connectAttr "Skeleton:polyTweak17.out" "Skeleton:polyExtrudeFace29.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace29.mp";
connectAttr "Skeleton:polyExtrudeFace28.out" "Skeleton:polyTweak17.ip";
connectAttr "Skeleton:polyTweak18.out" "Skeleton:polyExtrudeFace30.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace30.mp";
connectAttr "Skeleton:polyExtrudeFace29.out" "Skeleton:polyTweak18.ip";
connectAttr "Skeleton:polyTweak19.out" "Skeleton:polyExtrudeFace31.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace31.mp";
connectAttr "Skeleton:polyExtrudeFace30.out" "Skeleton:polyTweak19.ip";
connectAttr "Skeleton:polyExtrudeFace31.out" "Skeleton:polyExtrudeFace32.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace32.mp";
connectAttr "Skeleton:polyTweak20.out" "Skeleton:polyExtrudeFace33.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace33.mp";
connectAttr "Skeleton:polyExtrudeFace32.out" "Skeleton:polyTweak20.ip";
connectAttr "Skeleton:polyExtrudeFace33.out" "Skeleton:polyExtrudeFace34.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace34.mp";
connectAttr "Skeleton:polyTweak21.out" "Skeleton:polyExtrudeFace35.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace35.mp";
connectAttr "Skeleton:polyExtrudeFace34.out" "Skeleton:polyTweak21.ip";
connectAttr "Skeleton:polyTweak22.out" "Skeleton:polyExtrudeFace36.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace36.mp";
connectAttr "Skeleton:polyExtrudeFace35.out" "Skeleton:polyTweak22.ip";
connectAttr "Skeleton:polyTweak23.out" "Skeleton:polyExtrudeFace37.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace37.mp";
connectAttr "Skeleton:polyExtrudeFace36.out" "Skeleton:polyTweak23.ip";
connectAttr "Skeleton:polyTweak24.out" "Skeleton:polyExtrudeFace38.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace38.mp";
connectAttr "Skeleton:polyExtrudeFace37.out" "Skeleton:polyTweak24.ip";
connectAttr "Skeleton:polyTweak25.out" "Skeleton:polyExtrudeFace39.ip";
connectAttr "Skeleton:pCubeShape1.wm" "Skeleton:polyExtrudeFace39.mp";
connectAttr "Skeleton:polyExtrudeFace38.out" "Skeleton:polyTweak25.ip";
connectAttr "Skeleton:polyExtrudeFace39.out" "Skeleton:groupParts1.ig";
connectAttr "Skeleton:groupId1.id" "Skeleton:groupParts1.gi";
connectAttr "Stone_Coffin1:Group10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group30Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group40Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group41Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group45Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group50Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group55Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group60Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group65Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group70Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group75Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group76Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group77Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group78Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group79Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group80Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group25Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group30Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group35Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group40Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group41Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group45Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group50Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group55Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group60Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group65Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group70Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group75Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group76Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group77Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group78Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group79Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Group80Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Skeleton:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Skeleton:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Skeleton:pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Skeleton:pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Stone_Coffin1:Group30Shape_shard1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group30Shape_shard2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group30Shape_shard3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group30Shape_shard4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group30Shape_shard5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group30Shape_shard6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group30Shape_shard7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group30Shape_shard8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group30Shape_shard9.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group30Shape_shard10.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Stone_Coffin1:Group30Shape_shard14.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Stone_Coffin1:Group30Shape_shard17.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Stone_Coffin1:Group30Shape_shard18.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Stone_Coffin1:Group30Shape_shard19.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Stone_Coffin1:Group30Shape_shard20.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Stone_Coffin1:Group77Shape_shard1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group77Shape_shard2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group77Shape_shard3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group77Shape_shard5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group77Shape_shard6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group77Shape_shard7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group77Shape_shard9.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "Stone_Coffin1:Group77Shape_shard10.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Skeleton:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Skeleton:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Skeleton:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Skeleton:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "sunShape.ltd" ":lightList1.l" -na;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "bump2d1.o" ":lambert1.n";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
connectAttr "sunDirection.iog" ":defaultLightSet.dsm" -na;
// End of Stone Coffin1.ma
