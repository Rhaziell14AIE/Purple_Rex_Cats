//Maya ASCII 2014 scene
//Name: Headstones edit1.ma
//Last modified: Tue, Oct 22, 2013 05:27:17 PM
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
	setAttr ".t" -type "double3" 3.9933889010681201 9.0828502934941078 13.73715356124773 ;
	setAttr ".r" -type "double3" -28.53835272687461 5428.599999993341 -1.8112849396149195e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.747513365374459;
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
createNode transform -n "pCube1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.35937381406982272 2.7232174055912663 5.2107781266228574 ;
	setAttr ".s" -type "double3" 0.82634147186547302 1 0.36779738060468603 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode place3dTexture -n "place3dTexture1";
	setAttr ".s" -type "double3" 10 10 10 ;
createNode transform -n "Random_Headstones:pCube1";
	setAttr ".t" -type "double3" 6.9433104867117326 2.0785701151947498 -7.8997304982639402 ;
	setAttr ".s" -type "double3" 0.30483480215626152 0.30483480215626152 0.30483480215626152 ;
createNode mesh -n "Random_Headstones:pCubeShape1" -p "Random_Headstones:pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Random_Headstones:pCube2";
	setAttr ".t" -type "double3" -5.6245473098537051 1.6116815382653971 -2.5596886588217043 ;
	setAttr ".s" -type "double3" 0.31966906065257711 0.31966906065257711 0.31966906065257711 ;
createNode mesh -n "Random_Headstones:pCubeShape2" -p "Random_Headstones:pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 211 ".uvst[0].uvsp[0:210]" -type "float2" 0.37489241 0 0.12510784
		 0 0.37502825 0.75010759 0.62497175 0.99989241 0.375 0.24976183 0.37500003 0.00083019078
		 0.375 0.00083132659 0.625 0.00083040434 0.625 0.2497507 0.625 0.00083132659 0.87489241
		 0 0.62510782 0 0.375 0.25 0.37503213 0.25 0.625 0.25 0.62496161 0.5 0.125 0.00083132659
		 0.125 0.00083019078 0.125 0.24979225 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25
		 0.875 0.24976183 0.87500006 0.00083040434 0.875 0.00083132659 0.62510765 0.25 0.62510765
		 0.25 0.1251076 0.25 0.12510757 0.25 0.62491649 0.25 0.37504423 0.25 0.875 0.25 0.37507367
		 0.5 0.125 0.25 0.62510765 0.25 0.37489241 0.25 0.12510763 0.25 0.37489241 0.25 0.87489271
		 0.25 0.37489241 0 0.375 0 0.37500003 0 0.37502822 0.99989241 0.37500092 0.99989241
		 0.37500089 0.75010759 0.37502825 0.001659938 0.37502825 0.24999057 0.625 0 0.625
		 0 0.62497175 2.6315451e-005 0.62499911 0.99989241 0.62497181 0.75010759 0.62499917
		 0.75010759 0.375 0.25 0.375 0.24976179 0.37499997 0.24980633 0.375 0.24976842 0.37507379
		 0.25 0.62497181 0.24997364 0.62495142 0.25 0.625 0.24983113 0.625 0.24979226 0.625
		 0.24979798 0.37503198 0.5 0.375 0.5 0.37502825 0.74834007 0.125 0.24983113 0.125
		 0.24979226 0.125 0.24979798 0.625 0.5 0.625 0.5 0.875 0.24976186 0.875 0.24978006
		 0.875 0.24976842 0.62497175 0.50002635 0.125 0 0.125 0 0.37502825 0.75 0.62497175
		 0.74997371 0.87489241 0 0.875 0 0.875 0 0.875 0.24960546 0.87489253 0.00010749893
		 0.625 1.7911196e-005 0.87489241 0.24982037 0.625 0.25 0.625 0.25 0.125 1.7911196e-005
		 0.1251076 0.00017966257 0.37489253 0.00010749893 0.37489238 0.00017966802 0.375 0.24960546
		 0.37489238 0.24982037 0.125 0.25 0.125 0.25 0.37504423 0.25 0.375 0.25 0.37502134
		 0.25 0.6249513 0.25 0.62496769 0.25 0.62493318 0.25 0.62495106 0.25 0.625 0.25 0.625
		 0.25 0.62496054 0.5 0.625 0.5 0.875 0.25 0.62495637 0.5 0.37503225 0.5 0.37502122
		 0.5 0.37506139 0.5 0.37504882 0.5 0.125 0.25 0.125 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.62519616 0.25 0.87489241 0.25 0.87489229 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.12519661 0.25 0.37489238 0.25 0.37489235 0.25 0.375 0.25 0.62493783 0.25 0.375
		 0.25010756 0.375 0.49981594 0.62510747 0.25 0.62499994 0.25 0.62492764 0.25010762
		 0.875 0.25 0.6249277 0.49989241 0.3750549 0.5 0.1251076 0.25 0.125 0.25 0.62510723
		 0.25 0.87489241 0.25 0.1251076 0.25 0.37482411 0.25 0.37500086 2.6316877e-005 0.37502825
		 1.9845174e-009 0.37502822 2.6302534e-005 0.62499917 2.633755e-005 0.62497175 0.0016599966
		 0.62497181 0 0.375 0.24960317 0.37502825 0.24997364 0.625 0.24976939 0.62497181 0.24999057
		 0.375 0.50023055 0.37504745 0.5 0.37502828 0.50002629 0.37502825 0.50000942 0.62493789
		 0.5 0.625 0.50016046 0.62497181 0.50000942 0.37500092 0.74997365 0.37502825 0.74997365
		 0.62497175 0.74834007 0.62499917 0.74997371 0.62497175 0.75000006 0.875 1.7926097e-005
		 0.87489241 0.00017966802 0.62510759 0.00017966257 0.62510753 1.5403202e-008 0.875
		 0.24990344 0.87489247 0.25 0.62510753 0.24989252 0.625 0.24990344 0.625 0.24960546
		 0.62510765 0.24982037 0.12510753 1.5403202e-008 0.375 1.7926097e-005 0.375 0.24990344
		 0.37489247 0.25 0.12510748 0.24989252 0.125 0.24990344 0.125 0.24960546 0.1251076
		 0.24982037 0.375 0.25 0.37503216 0.25 0.625 0.25 0.625 0.5 0.62496161 0.5 0.375 0.5
		 0.37500003 0.5 0.625 0.25 0.875 0.25 0.875 0.25 0.125 0.25 0.375 0.25 0.375 0.25
		 0.3750622 0.24999999 0.37508076 0.25010759 0.625 0.25 0.625 0.25017521 0.625 0.49989277
		 0.62494934 0.5 0.375 0.5 0.37508076 0.49989238 0.62510169 0.25 0.875 0.25 0.87489235
		 0.25 0.12510759 0.25 0.37500003 0.25 0.37489238 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -4.09940052 -4.33684015 1.076257706 -4.10029697 -4.39428186 1.075331211
		 -4.09940052 -4.39520788 1.075331211 -4.09940052 -4.39428139 1.076257706 4.10029697 -4.39428186 1.075331211
		 4.09940052 -4.33684015 1.076257706 4.09940052 -4.39428139 1.076257706 4.09940052 -4.39520788 1.075331211
		 -4.098769188 4.39613581 1.076258659 -4.10578251 4.38709497 1.076258659 -4.099399567 4.39487696 1.076258659
		 -4.099399567 4.39428186 1.076258659 4.10578394 4.38709497 1.076258659 4.098770618 4.39613581 1.076258659
		 4.099400997 4.39428186 1.076258659 4.099400997 4.39487696 1.076258659 -4.10578251 4.38709497 -1.076257706
		 -4.098769188 4.39613581 -1.076257706 -4.099399567 4.39428186 -1.076257706 -4.099399567 4.39487696 -1.076257706
		 4.099155903 4.39613581 -1.076257706 4.10215235 4.39152193 -1.076257706 4.099400997 4.39487696 -1.076257706
		 4.099400997 4.39428186 -1.076257706 -4.10029697 -4.39428186 -1.075332165 -4.09940052 -4.33684015 -1.076258659
		 -4.09940052 -4.39428139 -1.076258659 -4.09940052 -4.39520788 -1.075332165 4.09940052 -4.33684015 -1.076258659
		 4.10029697 -4.39428186 -1.075332165 4.09940052 -4.39520788 -1.075332165 4.09940052 -4.39428139 -1.076258659
		 3.86149883 3.15378237 -1.076258183 3.86072397 3.15475941 -1.075331688 3.86059904 3.15291977 -1.075331688
		 3.86072397 3.15475941 1.075331688 3.86149883 3.15378237 1.076258183 3.86059904 3.15291977 1.075331688
		 4.074721813 4.42496443 -1.076257706 4.075588703 4.4262414 -1.075331211 4.075478077 4.42440176 -1.075331211
		 4.076206684 4.42315435 -1.076257706 4.075588703 4.4262414 1.075332165 4.074721813 4.42496443 1.076258659
		 4.076206684 4.42315435 1.076258659 4.075478077 4.42440176 1.075332165 -3.8607235 3.15475941 -1.075331688
		 -3.86149812 3.15378237 -1.076258183 -3.86059833 3.15291977 -1.075331688 -3.86149812 3.15378237 1.076258183
		 -3.8607235 3.15475941 1.075331688 -3.86059833 3.15291977 1.075331688 -4.074721336 4.42496443 1.076258659
		 -4.075587273 4.4262414 1.075332165 -4.0754776 4.42440176 1.075332165 -4.076206207 4.42315435 1.076258659
		 -4.075587273 4.4262414 -1.075331211 -4.074721336 4.42496443 -1.076257706 -4.076206207 4.42315435 -1.076257706
		 -4.0754776 4.42440176 -1.075331211 -2.70722818 6.96145201 1.076258659 -2.7091403 6.96146917 1.076258659
		 -2.70996809 6.95963526 1.076258659 -2.70787954 6.95959806 1.076258659 2.70914125 6.96146917 1.076258659
		 2.70722914 6.96145201 1.076258659 2.70788002 6.95959806 1.076258659 2.70996857 6.95963526 1.076258659
		 3.49149799 6.96145201 -1.076257706 3.49344444 6.96149588 -1.076257706 3.49395466 6.9596715 -1.076257706
		 3.49206734 6.95959806 -1.076257706 -2.7091403 6.96146917 -1.076257706 -2.70722818 6.96145201 -1.076257706
		 -2.70787954 6.95959806 -1.076257706 -2.70996809 6.95963526 -1.076257706 3.95274496 6.99143457 1.075332165
		 3.95179224 6.99143171 1.076258659 3.95208025 6.9895854 1.076258659 3.95300674 6.98960733 1.075332165
		 3.95180321 6.99138594 -1.076257706 3.95274496 6.99143457 -1.075331211 3.95300674 6.98960733 -1.075331211
		 3.95208168 6.98954725 -1.076257706 -3.95277262 6.9914403 -1.075331211 -3.95182753 6.99143267 -1.076257706
		 -3.95208025 6.9895854 -1.076257706 -3.95300722 6.98960733 -1.075331211 -3.95182753 6.99143267 1.076258659
		 -3.95277262 6.9914403 1.075332165 -3.95300722 6.98960733 1.075332165 -3.95208025 6.9895854 1.076258659
		 -1.43546581 11.78896904 1.075332642 -1.43592286 11.78783607 1.076259136 -1.43387389 11.78833771 1.076259136
		 -1.43366098 11.78926468 1.075332642 1.43593931 11.78778076 1.076259136 1.43563604 11.78894043 1.075334072
		 1.4338131 11.78926468 1.075332642 1.43387556 11.78833771 1.076259136 1.81892776 11.78884888 -1.075333595
		 1.81986904 11.78742981 -1.076257229 1.81759214 11.78833771 -1.076257229 1.81714535 11.78926468 -1.075330734
		 -1.43592286 11.78783607 -1.076257229 -1.43546581 11.78896904 -1.075330734 -1.43366098 11.78926468 -1.075330734
		 -1.43387389 11.78833771 -1.076257229 2.92794704 11.23872948 1.075332642 2.92685986 11.23995018 1.075332642
		 2.92694473 11.23893166 1.076259136 2.92693043 11.23899269 -1.076257229 2.92689943 11.24004173 -1.075330734
		 2.92794704 11.23872948 -1.075330734 -3.063135147 11.23872375 -1.075330734 -3.062067509 11.23992729 -1.075330734
		 -3.062147141 11.23892212 -1.076257229 -3.062147141 11.23892212 1.076259136 -3.062067509 11.23992729 1.075332642
		 -3.063135147 11.23872375 1.075332642;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  51 48 1 48 24 0 24 1 0 1 51 0 27 30 0 30 7 0 7 2 0
		 2 27 0 6 14 0 14 11 1 11 3 0 3 6 0 10 55 0 55 49 0 49 0 0 0 10 0 36 44 0 44 15 0
		 15 5 0 5 36 0 29 34 0 34 37 1 37 4 0 4 29 0 62 91 1 91 52 0 52 9 1 9 62 1 13 66 1
		 66 63 1 63 8 1 8 13 1 43 78 0 78 67 1 67 12 1 12 43 1 74 71 1 71 20 1 20 17 1 17 74 1
		 23 31 0 31 26 0 26 18 0 18 23 1 25 47 0 47 58 0 58 19 0 19 25 0 57 86 0 86 75 1 75 16 1
		 16 57 1 70 83 1 83 38 0 38 21 1 21 70 1 41 32 0 32 28 0 28 22 0 22 41 0 40 45 1 45 35 0
		 35 33 1 33 40 0 82 79 1 79 42 0 42 39 1 39 82 0 50 54 0 54 59 1 59 46 0 46 50 1 90 87 1
		 87 56 0 56 53 1 53 90 0 93 117 0 117 88 0 88 61 1 61 93 1 65 99 1 99 94 0 94 60 1
		 60 65 1 77 110 0 110 96 0 96 64 1 64 77 1 101 111 0 111 80 0 80 69 1 69 101 1 73 107 1
		 107 102 0 102 68 1 68 73 1 85 116 0 116 104 0 104 72 1 72 85 1 81 113 0 113 108 1
		 108 76 0 76 81 1 89 119 0 119 114 1 114 84 0 84 89 1 98 103 1 103 106 0 106 95 1
		 95 98 0 105 115 0 115 118 1 118 92 0 92 105 1 109 112 1 112 100 0 100 97 1 97 109 0
		 1 0 0 49 51 1 2 1 0 24 27 0 3 2 0 7 6 0 0 3 0 11 10 0 5 4 0 37 36 1 6 5 0 15 14 0
		 4 7 0 30 29 0 9 8 1 63 62 1 10 9 1 52 55 0 8 11 1 14 13 1 13 12 1 67 66 1 12 15 1
		 44 43 0 17 16 1 75 74 1 18 17 1 20 23 1 19 18 0 26 25 0 16 19 1 58 57 0 21 20 1 71 70 1
		 22 21 1 38 41 0 23 22 0 28 31 0 25 24 0 48 47 1 27 26 0 31 30 0 29 28 0 32 34 1 33 32 1
		 41 40 0;
	setAttr ".ed[166:239]" 34 33 0 35 37 0 36 35 1 45 44 0 39 38 1 83 82 1 40 39 0
		 42 45 0 43 42 1 79 78 1 47 46 1 59 58 0 46 48 0 51 50 0 50 49 1 55 54 0 53 52 1 91 90 1
		 54 53 0 56 59 0 57 56 1 87 86 1 61 60 1 94 93 0 62 61 1 88 91 0 60 63 1 66 65 1 65 64 1
		 96 99 0 64 67 1 78 77 0 69 68 1 102 101 0 70 69 1 80 83 0 68 71 1 74 73 1 73 72 1
		 104 107 0 72 75 1 86 85 0 77 76 1 108 110 1 76 79 0 82 81 0 81 80 1 111 113 1 85 84 1
		 114 116 1 84 87 0 90 89 0 89 88 1 117 119 1 93 92 1 118 117 1 95 94 1 99 98 1 92 95 0
		 106 105 0 97 96 1 110 109 1 98 97 0 100 103 0 101 100 1 112 111 1 103 102 1 107 106 1
		 105 104 1 116 115 1 109 108 0 113 112 0 115 114 0 119 118 0;
	setAttr -s 122 -ch 480 ".fc[0:121]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 176 1 40
		f 4 4 5 6 7
		mu 0 4 2 52 3 43
		f 4 8 9 10 11
		mu 0 4 50 59 151 146
		f 4 12 13 14 15
		mu 0 4 55 4 5 6
		f 4 16 17 18 19
		mu 0 4 7 62 8 9
		f 4 20 21 22 23
		mu 0 4 80 10 169 11
		f 4 24 25 26 27
		mu 0 4 98 196 12 54
		f 4 28 29 30 31
		mu 0 4 60 100 185 13
		f 4 32 33 34 35
		mu 0 4 87 105 186 14
		f 4 36 37 38 39
		mu 0 4 110 188 15 64
		f 4 40 41 42 43
		mu 0 4 75 79 162 156
		f 4 44 45 46 47
		mu 0 4 16 17 68 18
		f 4 48 49 50 51
		mu 0 4 95 115 19 20
		f 4 52 53 54 55
		mu 0 4 108 193 21 22
		f 4 56 57 58 59
		mu 0 4 23 24 25 72
		f 4 60 61 62 63
		mu 0 4 86 175 168 167
		f 4 64 65 66 67
		mu 0 4 120 26 27 171
		f 4 68 69 70 71
		mu 0 4 92 94 183 90
		f 4 72 73 74 75
		mu 0 4 126 28 29 179
		f 4 76 77 78 79
		mu 0 4 128 209 195 184
		f 4 80 81 82 83
		mu 0 4 102 30 97 31
		f 4 84 85 86 87
		mu 0 4 116 133 199 104
		f 4 88 89 90 91
		mu 0 4 135 206 192 32
		f 4 92 93 94 95
		mu 0 4 112 33 106 109
		f 4 96 97 98 99
		mu 0 4 122 139 34 114
		f 4 100 101 102 103
		mu 0 4 121 141 205 35
		f 4 104 105 106 107
		mu 0 4 127 36 208 37
		f 4 108 109 110 111
		mu 0 4 134 136 204 198
		f 4 112 113 114 115
		mu 0 4 138 142 210 38
		f 4 116 117 118 119
		mu 0 4 140 207 39 132
		f 4 120 -15 121 -4
		mu 0 4 40 41 42 0
		f 4 122 -3 123 -8
		mu 0 4 43 44 45 2
		f 4 124 -7 125 -12
		mu 0 4 146 145 149 50
		f 4 126 -11 127 -16
		mu 0 4 46 146 151 47
		f 4 128 -23 129 -20
		mu 0 4 48 11 169 49
		f 4 130 -19 131 -9
		mu 0 4 50 148 153 59
		f 4 132 -6 133 -24
		mu 0 4 51 3 52 53
		f 4 134 -31 135 -28
		mu 0 4 54 13 185 98
		f 4 136 -27 137 -13
		mu 0 4 55 56 57 4
		f 4 138 -10 139 -32
		mu 0 4 58 151 59 60
		f 4 140 -35 141 -29
		mu 0 4 60 14 186 100
		f 4 142 -18 143 -36
		mu 0 4 61 8 62 63
		f 4 144 -51 145 -40
		mu 0 4 64 65 190 110
		f 4 146 -39 147 -44
		mu 0 4 156 155 158 75
		f 4 148 -43 149 -48
		mu 0 4 157 156 162 66
		f 4 150 -47 151 -52
		mu 0 4 67 18 68 69
		f 4 152 -38 153 -56
		mu 0 4 70 15 188 71
		f 4 154 -55 155 -60
		mu 0 4 72 73 74 23
		f 4 156 -59 157 -41
		mu 0 4 75 160 163 79
		f 4 158 -2 159 -45
		mu 0 4 76 1 176 77
		f 4 160 -42 161 -5
		mu 0 4 78 162 79 165
		f 4 162 -58 163 -21
		mu 0 4 80 81 82 10
		f 4 164 -57 165 -64
		mu 0 4 167 166 83 86
		f 4 166 -63 167 -22
		mu 0 4 84 167 168 169
		f 4 168 -62 169 -17
		mu 0 4 85 168 175 174
		f 4 170 -54 171 -68
		mu 0 4 171 21 193 120
		f 4 172 -67 173 -61
		mu 0 4 86 171 172 175
		f 4 174 -66 175 -33
		mu 0 4 87 88 191 105
		f 4 176 -71 177 -46
		mu 0 4 89 90 183 182
		f 4 178 -1 179 -72
		mu 0 4 90 176 91 92
		f 4 180 -14 181 -69
		mu 0 4 92 177 93 94
		f 4 182 -26 183 -76
		mu 0 4 179 12 196 126
		f 4 184 -75 185 -70
		mu 0 4 94 179 180 183
		f 4 186 -74 187 -49
		mu 0 4 95 96 194 115
		f 4 188 -83 189 -80
		mu 0 4 184 31 97 128
		f 4 190 -79 191 -25
		mu 0 4 98 184 195 196
		f 4 192 -30 193 -84
		mu 0 4 99 185 100 101
		f 4 194 -87 195 -81
		mu 0 4 102 103 199 30
		f 4 196 -34 197 -88
		mu 0 4 104 186 105 116
		f 4 198 -95 199 -92
		mu 0 4 187 109 106 107
		f 4 200 -91 201 -53
		mu 0 4 108 32 192 193
		f 4 202 -37 203 -96
		mu 0 4 109 188 110 111
		f 4 204 -99 205 -93
		mu 0 4 112 113 203 33
		f 4 206 -50 207 -100
		mu 0 4 114 19 115 122
		f 4 208 -103 209 -85
		mu 0 4 116 117 118 133
		f 4 210 -65 211 -104
		mu 0 4 119 26 120 121
		f 4 212 -90 213 -101
		mu 0 4 121 192 206 141
		f 4 214 -107 215 -97
		mu 0 4 122 123 124 139
		f 4 216 -73 217 -108
		mu 0 4 125 28 126 127
		f 4 218 -78 219 -105
		mu 0 4 127 195 209 36
		f 4 220 -115 221 -77
		mu 0 4 128 38 210 209
		f 4 222 -82 223 -112
		mu 0 4 198 197 129 134
		f 4 224 -111 225 -116
		mu 0 4 130 198 204 131
		f 4 226 -86 227 -120
		mu 0 4 132 199 133 140
		f 4 228 -119 229 -109
		mu 0 4 134 200 201 136
		f 4 230 -118 231 -89
		mu 0 4 135 39 207 206
		f 4 232 -94 233 -110
		mu 0 4 136 202 137 204
		f 4 234 -98 235 -113
		mu 0 4 138 34 139 142
		f 4 236 -102 237 -117
		mu 0 4 140 205 141 207
		f 4 238 -106 239 -114
		mu 0 4 142 208 143 210
		f 4 -121 -123 -125 -127
		mu 0 4 46 144 145 146
		f 4 -129 -131 -126 -133
		mu 0 4 147 148 50 149
		f 4 -135 -137 -128 -139
		mu 0 4 58 150 47 151
		f 4 -141 -140 -132 -143
		mu 0 4 152 60 59 153
		f 4 -145 -147 -149 -151
		mu 0 4 154 155 156 157
		f 4 -153 -155 -157 -148
		mu 0 4 158 159 160 75
		f 4 -159 -150 -161 -124
		mu 0 4 161 66 162 78
		f 4 -163 -134 -162 -158
		mu 0 4 163 164 165 79
		f 3 -165 -167 -164
		mu 0 3 166 167 84
		f 3 -169 -130 -168
		mu 0 3 168 85 169
		f 4 -171 -173 -166 -156
		mu 0 4 170 171 86 83
		f 4 -175 -144 -170 -174
		mu 0 4 172 173 174 175
		f 3 -177 -160 -179
		mu 0 3 90 89 176
		f 3 -181 -180 -122
		mu 0 3 177 92 91
		f 4 -183 -185 -182 -138
		mu 0 4 178 179 94 93
		f 4 -187 -152 -178 -186
		mu 0 4 180 181 182 183
		f 4 -189 -191 -136 -193
		mu 0 4 99 184 98 185
		f 4 -195 -194 -142 -197
		mu 0 4 104 101 100 186
		f 4 -199 -201 -154 -203
		mu 0 4 109 187 71 188
		f 4 -205 -204 -146 -207
		mu 0 4 189 111 110 190
		f 4 -209 -198 -176 -211
		mu 0 4 117 116 105 191
		f 4 -213 -212 -172 -202
		mu 0 4 192 121 120 193
		f 4 -215 -208 -188 -217
		mu 0 4 123 122 115 194
		f 4 -219 -218 -184 -192
		mu 0 4 195 127 126 196
		f 4 -221 -190 -223 -225
		mu 0 4 130 128 197 198
		f 4 -227 -229 -224 -196
		mu 0 4 199 200 134 129
		f 4 -231 -200 -233 -230
		mu 0 4 201 107 202 136
		f 4 -235 -226 -234 -206
		mu 0 4 203 131 204 137
		f 3 -237 -228 -210
		mu 0 3 205 140 133
		f 3 -232 -238 -214
		mu 0 3 206 207 141
		f 3 -239 -236 -216
		mu 0 3 208 142 139
		f 3 -222 -240 -220
		mu 0 3 209 210 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Random_Headstones:pCube3";
	setAttr ".t" -type "double3" 6.2237436638790591 0.8807200993715103 3.4541308886006741 ;
	setAttr ".s" -type "double3" 0.34458472846382476 0.34458472846382476 0.34458472846382476 ;
createNode mesh -n "Random_Headstones:pCubeShape3" -p "Random_Headstones:pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[20]" -type "float3" 1.1920929e-007 3.861722 0 ;
	setAttr ".pt[21]" -type "float3" 1.1920929e-007 3.861722 0 ;
	setAttr ".pt[22]" -type "float3" 1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[23]" -type "float3" 1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[24]" -type "float3" -1.1920929e-007 3.861722 0 ;
	setAttr ".pt[25]" -type "float3" -1.1920929e-007 3.861722 0 ;
	setAttr ".pt[26]" -type "float3" -1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[28]" -type "float3" 7.132935 3.861722 0 ;
	setAttr ".pt[29]" -type "float3" 7.132935 3.861722 0 ;
	setAttr ".pt[30]" -type "float3" 7.132935 -3.8617218 0 ;
	setAttr ".pt[31]" -type "float3" 7.132935 -3.8617218 0 ;
	setAttr ".pt[32]" -type "float3" -7.132935 3.861722 0 ;
	setAttr ".pt[33]" -type "float3" -7.132935 3.861722 0 ;
	setAttr ".pt[34]" -type "float3" -7.132935 -3.8617218 0 ;
	setAttr ".pt[35]" -type "float3" -7.132935 -3.8617218 0 ;
	setAttr ".dr" 1;
createNode transform -n "Random_Headstones:pCube4";
	setAttr ".t" -type "double3" 9.1644549480709383 1.4876797695958359 -2.008046897958371 ;
	setAttr ".s" -type "double3" 0.33306812647711526 0.33306812647711526 0.33306812647711526 ;
createNode mesh -n "Random_Headstones:pCubeShape4" -p "Random_Headstones:pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[20]" -type "float3" 1.1920929e-007 3.861722 0 ;
	setAttr ".pt[21]" -type "float3" 1.1920929e-007 3.861722 0 ;
	setAttr ".pt[22]" -type "float3" 1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[23]" -type "float3" 1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[24]" -type "float3" -1.1920929e-007 3.861722 0 ;
	setAttr ".pt[25]" -type "float3" -1.1920929e-007 3.861722 0 ;
	setAttr ".pt[26]" -type "float3" -1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[28]" -type "float3" 7.132935 3.861722 0 ;
	setAttr ".pt[29]" -type "float3" 7.132935 3.861722 0 ;
	setAttr ".pt[30]" -type "float3" 7.132935 -3.8617218 0 ;
	setAttr ".pt[31]" -type "float3" 7.132935 -3.8617218 0 ;
	setAttr ".pt[32]" -type "float3" -7.132935 3.861722 0 ;
	setAttr ".pt[33]" -type "float3" -7.132935 3.861722 0 ;
	setAttr ".pt[34]" -type "float3" -7.132935 -3.8617218 0 ;
	setAttr ".pt[35]" -type "float3" -7.132935 -3.8617218 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.71410751 -4.25058413 0.86383009 0.71410751 -4.25058413 0.86383009
		 -0.71410751 4.25058413 0.86383009 0.71410751 4.25058413 0.86383009 -0.71410751 4.25058413 -0.86383009
		 0.71410751 4.25058413 -0.86383009 -0.71410751 -4.25058413 -0.86383009 0.71410751 -4.25058413 -0.86383009
		 -0.71410751 13.38525391 0.86383009 0.71410751 13.38525391 0.86383009 0.71410751 13.38525391 -0.86383009
		 -0.71410751 13.38525391 -0.86383009 -0.44177628 5.34870863 0.53440142 0.44177628 5.34870863 0.53440142
		 0.44177628 6.35087538 0.53440142 -0.44177628 6.35087538 0.53440142 -0.44177628 5.34870863 -0.53440142
		 0.44177628 5.34870863 -0.53440142 -0.44177628 6.35087538 -0.53440142 0.44177628 6.35087538 -0.53440142
		 0.71410751 4.25058413 0.86383009 0.71410751 4.25058413 -0.86383009 0.71410751 13.38525391 -0.86383009
		 0.71410751 13.38525391 0.86383009 -0.71410751 4.25058413 0.86383009 -0.71410751 4.25058413 -0.86383009
		 -0.71410751 13.38525391 0.86383009 -0.71410751 13.38525391 -0.86383009 0.71410751 4.25058413 0.86383009
		 0.71410751 4.25058413 -0.86383009 0.71410751 13.38525391 -0.86383009 0.71410751 13.38525391 0.86383009
		 -0.71410751 4.25058413 0.86383009 -0.71410751 4.25058413 -0.86383009 -0.71410751 13.38525391 0.86383009
		 -0.71410751 13.38525391 -0.86383009;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 11 18 0 16 18 0 10 19 0 18 19 0 17 19 0 3 20 0 5 21 0 20 21 0 10 22 0 21 22 0 9 23 0
		 23 22 0 20 23 0 2 24 0 4 25 0 24 25 0 8 26 0 24 26 0 11 27 0 26 27 0 25 27 0 20 28 0
		 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 24 32 0 25 33 0 32 33 0 26 34 0
		 32 34 0 27 35 0 34 35 0 33 35 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 13 23 -25 -22
		mu 0 4 3 15 20 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 -26
		mu 0 4 14 2 18 21
		f 4 -3 28 30 -30
		mu 0 4 5 4 23 22
		f 4 17 31 -33 -29
		mu 0 4 4 17 24 23
		f 4 18 33 -35 -32
		mu 0 4 17 16 25 24
		f 4 -16 29 35 -34
		mu 0 4 16 5 22 25
		f 4 7 37 -39 -37
		mu 0 4 3 5 27 26
		f 4 15 39 -41 -38
		mu 0 4 5 16 28 27
		f 4 -17 41 42 -40
		mu 0 4 16 15 29 28
		f 4 -14 36 43 -42
		mu 0 4 15 3 26 29
		f 4 -7 44 46 -46
		mu 0 4 4 2 31 30
		f 4 12 47 -49 -45
		mu 0 4 2 14 32 31
		f 4 19 49 -51 -48
		mu 0 4 14 17 33 32
		f 4 -18 45 51 -50
		mu 0 4 17 4 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 -43 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -44 52 59 -58
		mu 0 4 29 26 34 37
		f 4 -47 60 62 -62
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -61
		mu 0 4 31 32 40 39
		f 4 50 65 -67 -64
		mu 0 4 32 33 41 40
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Random_Headstones:pCube5";
	setAttr ".t" -type "double3" 3.7869903517335874 1.198753306366021 -3.9422645459806258 ;
	setAttr ".s" -type "double3" 0.24697335819248864 0.24697335819248864 0.24697335819248864 ;
createNode mesh -n "Random_Headstones:pCubeShape5" -p "Random_Headstones:pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Random_Headstones:polySurfaceShape1" -p "Random_Headstones:pCube5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[20]" -type "float3" 1.1920929e-007 3.861722 0 ;
	setAttr ".pt[21]" -type "float3" 1.1920929e-007 3.861722 0 ;
	setAttr ".pt[22]" -type "float3" 1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[23]" -type "float3" 1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[24]" -type "float3" -1.1920929e-007 3.861722 0 ;
	setAttr ".pt[25]" -type "float3" -1.1920929e-007 3.861722 0 ;
	setAttr ".pt[26]" -type "float3" -1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[28]" -type "float3" 7.132935 3.861722 0 ;
	setAttr ".pt[29]" -type "float3" 7.132935 3.861722 0 ;
	setAttr ".pt[30]" -type "float3" 7.132935 -3.8617218 0 ;
	setAttr ".pt[31]" -type "float3" 7.132935 -3.8617218 0 ;
	setAttr ".pt[32]" -type "float3" -7.132935 3.861722 0 ;
	setAttr ".pt[33]" -type "float3" -7.132935 3.861722 0 ;
	setAttr ".pt[34]" -type "float3" -7.132935 -3.8617218 0 ;
	setAttr ".pt[35]" -type "float3" -7.132935 -3.8617218 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.71410751 -4.25058413 0.86383009 0.71410751 -4.25058413 0.86383009
		 -0.71410751 4.25058413 0.86383009 0.71410751 4.25058413 0.86383009 -0.71410751 4.25058413 -0.86383009
		 0.71410751 4.25058413 -0.86383009 -0.71410751 -4.25058413 -0.86383009 0.71410751 -4.25058413 -0.86383009
		 -0.71410751 13.38525391 0.86383009 0.71410751 13.38525391 0.86383009 0.71410751 13.38525391 -0.86383009
		 -0.71410751 13.38525391 -0.86383009 -0.44177628 5.34870863 0.53440142 0.44177628 5.34870863 0.53440142
		 0.44177628 6.35087538 0.53440142 -0.44177628 6.35087538 0.53440142 -0.44177628 5.34870863 -0.53440142
		 0.44177628 5.34870863 -0.53440142 -0.44177628 6.35087538 -0.53440142 0.44177628 6.35087538 -0.53440142
		 0.71410751 4.25058413 0.86383009 0.71410751 4.25058413 -0.86383009 0.71410751 13.38525391 -0.86383009
		 0.71410751 13.38525391 0.86383009 -0.71410751 4.25058413 0.86383009 -0.71410751 4.25058413 -0.86383009
		 -0.71410751 13.38525391 0.86383009 -0.71410751 13.38525391 -0.86383009 0.71410751 4.25058413 0.86383009
		 0.71410751 4.25058413 -0.86383009 0.71410751 13.38525391 -0.86383009 0.71410751 13.38525391 0.86383009
		 -0.71410751 4.25058413 0.86383009 -0.71410751 4.25058413 -0.86383009 -0.71410751 13.38525391 0.86383009
		 -0.71410751 13.38525391 -0.86383009;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 11 18 0 16 18 0 10 19 0 18 19 0 17 19 0 3 20 0 5 21 0 20 21 0 10 22 0 21 22 0 9 23 0
		 23 22 0 20 23 0 2 24 0 4 25 0 24 25 0 8 26 0 24 26 0 11 27 0 26 27 0 25 27 0 20 28 0
		 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 24 32 0 25 33 0 32 33 0 26 34 0
		 32 34 0 27 35 0 34 35 0 33 35 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 13 23 -25 -22
		mu 0 4 3 15 20 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 -26
		mu 0 4 14 2 18 21
		f 4 -3 28 30 -30
		mu 0 4 5 4 23 22
		f 4 17 31 -33 -29
		mu 0 4 4 17 24 23
		f 4 18 33 -35 -32
		mu 0 4 17 16 25 24
		f 4 -16 29 35 -34
		mu 0 4 16 5 22 25
		f 4 7 37 -39 -37
		mu 0 4 3 5 27 26
		f 4 15 39 -41 -38
		mu 0 4 5 16 28 27
		f 4 -17 41 42 -40
		mu 0 4 16 15 29 28
		f 4 -14 36 43 -42
		mu 0 4 15 3 26 29
		f 4 -7 44 46 -46
		mu 0 4 4 2 31 30
		f 4 12 47 -49 -45
		mu 0 4 2 14 32 31
		f 4 19 49 -51 -48
		mu 0 4 14 17 33 32
		f 4 -18 45 51 -50
		mu 0 4 17 4 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 -43 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -44 52 59 -58
		mu 0 4 29 26 34 37
		f 4 -47 60 62 -62
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -61
		mu 0 4 31 32 40 39
		f 4 50 65 -67 -64
		mu 0 4 32 33 41 40
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Random_Headstones:pCube6";
	setAttr ".t" -type "double3" -4.242429265347063 1.4931744529391602 3.4309992643393699 ;
	setAttr ".s" -type "double3" 0.35405665975615724 0.35405665975615724 0.35405665975615724 ;
createNode mesh -n "Random_Headstones:pCubeShape6" -p "Random_Headstones:pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Random_Headstones:polySurfaceShape1" -p "Random_Headstones:pCube6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[8]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.3397887 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.0672914 0 ;
	setAttr ".pt[20]" -type "float3" 1.1920929e-007 3.861722 0 ;
	setAttr ".pt[21]" -type "float3" 1.1920929e-007 3.861722 0 ;
	setAttr ".pt[22]" -type "float3" 1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[23]" -type "float3" 1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[24]" -type "float3" -1.1920929e-007 3.861722 0 ;
	setAttr ".pt[25]" -type "float3" -1.1920929e-007 3.861722 0 ;
	setAttr ".pt[26]" -type "float3" -1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-007 -3.8617218 0 ;
	setAttr ".pt[28]" -type "float3" 7.132935 3.861722 0 ;
	setAttr ".pt[29]" -type "float3" 7.132935 3.861722 0 ;
	setAttr ".pt[30]" -type "float3" 7.132935 -3.8617218 0 ;
	setAttr ".pt[31]" -type "float3" 7.132935 -3.8617218 0 ;
	setAttr ".pt[32]" -type "float3" -7.132935 3.861722 0 ;
	setAttr ".pt[33]" -type "float3" -7.132935 3.861722 0 ;
	setAttr ".pt[34]" -type "float3" -7.132935 -3.8617218 0 ;
	setAttr ".pt[35]" -type "float3" -7.132935 -3.8617218 0 ;
	setAttr -s 36 ".vt[0:35]"  -0.71410751 -4.25058413 0.86383009 0.71410751 -4.25058413 0.86383009
		 -0.71410751 4.25058413 0.86383009 0.71410751 4.25058413 0.86383009 -0.71410751 4.25058413 -0.86383009
		 0.71410751 4.25058413 -0.86383009 -0.71410751 -4.25058413 -0.86383009 0.71410751 -4.25058413 -0.86383009
		 -0.71410751 13.38525391 0.86383009 0.71410751 13.38525391 0.86383009 0.71410751 13.38525391 -0.86383009
		 -0.71410751 13.38525391 -0.86383009 -0.44177628 5.34870863 0.53440142 0.44177628 5.34870863 0.53440142
		 0.44177628 6.35087538 0.53440142 -0.44177628 6.35087538 0.53440142 -0.44177628 5.34870863 -0.53440142
		 0.44177628 5.34870863 -0.53440142 -0.44177628 6.35087538 -0.53440142 0.44177628 6.35087538 -0.53440142
		 0.71410751 4.25058413 0.86383009 0.71410751 4.25058413 -0.86383009 0.71410751 13.38525391 -0.86383009
		 0.71410751 13.38525391 0.86383009 -0.71410751 4.25058413 0.86383009 -0.71410751 4.25058413 -0.86383009
		 -0.71410751 13.38525391 0.86383009 -0.71410751 13.38525391 -0.86383009 0.71410751 4.25058413 0.86383009
		 0.71410751 4.25058413 -0.86383009 0.71410751 13.38525391 -0.86383009 0.71410751 13.38525391 0.86383009
		 -0.71410751 4.25058413 0.86383009 -0.71410751 4.25058413 -0.86383009 -0.71410751 13.38525391 0.86383009
		 -0.71410751 13.38525391 -0.86383009;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 11 18 0 16 18 0 10 19 0 18 19 0 17 19 0 3 20 0 5 21 0 20 21 0 10 22 0 21 22 0 9 23 0
		 23 22 0 20 23 0 2 24 0 4 25 0 24 25 0 8 26 0 24 26 0 11 27 0 26 27 0 25 27 0 20 28 0
		 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 24 32 0 25 33 0 32 33 0 26 34 0
		 32 34 0 27 35 0 34 35 0 33 35 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 13 23 -25 -22
		mu 0 4 3 15 20 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 -26
		mu 0 4 14 2 18 21
		f 4 -3 28 30 -30
		mu 0 4 5 4 23 22
		f 4 17 31 -33 -29
		mu 0 4 4 17 24 23
		f 4 18 33 -35 -32
		mu 0 4 17 16 25 24
		f 4 -16 29 35 -34
		mu 0 4 16 5 22 25
		f 4 7 37 -39 -37
		mu 0 4 3 5 27 26
		f 4 15 39 -41 -38
		mu 0 4 5 16 28 27
		f 4 -17 41 42 -40
		mu 0 4 16 15 29 28
		f 4 -14 36 43 -42
		mu 0 4 15 3 26 29
		f 4 -7 44 46 -46
		mu 0 4 4 2 31 30
		f 4 12 47 -49 -45
		mu 0 4 2 14 32 31
		f 4 19 49 -51 -48
		mu 0 4 14 17 33 32
		f 4 -18 45 51 -50
		mu 0 4 17 4 30 33
		f 4 38 53 -55 -53
		mu 0 4 26 27 35 34
		f 4 40 55 -57 -54
		mu 0 4 27 28 36 35
		f 4 -43 57 58 -56
		mu 0 4 28 29 37 36
		f 4 -44 52 59 -58
		mu 0 4 29 26 34 37
		f 4 -47 60 62 -62
		mu 0 4 30 31 39 38
		f 4 48 63 -65 -61
		mu 0 4 31 32 40 39
		f 4 50 65 -67 -64
		mu 0 4 32 33 41 40
		f 4 -52 61 67 -66
		mu 0 4 33 30 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "Random_Headstones:polySurfaceShape2" -p "Random_Headstones:pCube6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.625 0.5 0.125 0
		 0.625 0 0.375 0 0.625 0.25 0.625 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.625
		 0.5 0.375 0.25 0.625 0.5 0.125 0.25 0.375 0.75 0.375 1 0.625 0.75 0.875 0 0.625 1
		 0.625 0.25 0.875 0.25 0.625 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.37499997 0.25 0.375 0.25 0.37499997
		 0.25 0.37499997 0.25 0.37499997 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.62499994
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.62499994 0.5 0.62499994 0.5 0.62499994 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625
		 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.37499997 0.25
		 0.625 0.25 0.62500006 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.62499994 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -0.7141037 -4.25058413 -0.86383009 0.71410751 -4.25058413 -0.86383009
		 -0.7141037 -4.25058413 0.86383009 0.71410751 -4.25058413 0.86383009 0.71410751 4.49189329 0.86383009
		 0.71410751 4.25058413 0.86383009 -0.71410751 4.49189329 -0.86383009 -0.71410751 4.25058413 -0.86383009
		 -0.71410751 4.49189329 0.86383009 -0.71410751 4.25058413 0.86383009 0.71410751 4.49189329 -0.86383009
		 0.71410751 4.25058413 -0.86383009 -0.71410751 8.11230659 -0.86383009 -0.71410751 7.87099695 -0.86383009
		 -0.71410751 8.11230659 0.86383009 -0.71410751 7.87099695 0.86383009 0.44177628 5.34870863 0.53440142
		 -0.71410751 15.48373222 0.86383009 -0.71410751 15.72504234 0.86383009 -0.44177628 5.34870863 0.53440142
		 -0.71410751 14.7597084 0.86383009 -0.71410751 14.51839828 0.86383009 -0.71410751 9.52353287 0.86383009
		 -0.71410751 9.76484108 0.86383009 -0.71410751 5.21591806 0.86383009 -0.71410751 5.45722723 0.86383009
		 0.71410751 14.7597084 0.86383009 0.71410751 14.51839828 0.86383009 0.71410751 9.52353287 0.86383009
		 0.71410751 9.76484108 0.86383009 0.71410751 5.21591806 0.86383009 0.71410751 5.45722723 0.86383009
		 0.71410751 8.11230659 0.86383009 0.71410751 7.87099695 0.86383009 0.71410751 15.48373222 0.86383009
		 0.71410751 15.72504234 0.86383009 0.44177628 7.41816664 0.53440142 0.71410751 8.11230659 -0.86383009
		 0.71410751 7.87099695 -0.86383009 -0.71410751 14.7597084 -0.86383009 -0.71410751 14.51839828 -0.86383009
		 -0.71410751 9.52353287 -0.86383009 -0.71410751 9.76484108 -0.86383009 -0.71410751 5.21591806 -0.86383009
		 -0.71410751 5.45722723 -0.86383009 -0.71410751 15.48373222 -0.86383009 -0.71410751 15.72504234 -0.86383009
		 -0.44177628 7.41816664 -0.53440142 -0.44177628 5.34870863 -0.53440142 0.71410751 15.48373222 -0.86383009
		 0.71410751 15.72504234 -0.86383009 0.44177628 5.34870863 -0.53440142 0.71410751 14.7597084 -0.86383009
		 0.71410751 14.51839828 -0.86383009 0.71410751 9.52353287 -0.86383009 0.71410751 9.76484108 -0.86383009
		 0.71410751 5.21591806 -0.86383009 0.71410751 5.45722723 -0.86383009 -0.44177628 7.41816664 0.53440142
		 0.44177628 7.41816664 -0.53440142 7.84704208 8.11230659 0.86383009 7.84704208 9.52353287 0.86383009
		 7.84704208 8.11230659 -0.86383009 7.84704208 9.52353287 -0.86383009 -7.84703827 8.11230659 0.86383009
		 -7.84703827 8.11230659 -0.86383009 -7.84703827 9.52353287 -0.86383009 -7.84703827 9.52353287 0.86383009;
	setAttr -s 136 ".ed[0:135]"  16 36 0 19 58 0 19 16 0 47 59 0 48 51 0 48 47 0
		 51 59 0 58 36 0 7 11 0 0 7 0 1 3 0 3 2 0 0 1 0 2 9 0 0 2 0 1 11 0 3 5 0 5 9 0 30 26 0
		 26 34 0 34 4 0 4 30 0 5 35 0 35 36 0 5 16 0 11 37 0 32 5 0 5 11 0 33 30 0 4 33 0
		 43 39 0 39 45 0 45 6 0 6 43 0 7 46 0 46 47 0 7 48 0 9 14 0 12 7 0 7 9 0 13 43 0 6 13 0
		 24 15 0 15 8 0 8 24 0 18 9 0 9 19 0 17 20 0 20 24 0 8 17 0 56 38 0 38 10 0 10 56 0
		 50 11 0 11 51 0 49 52 0 52 56 0 10 49 0 41 40 0 40 44 0 44 12 0 12 41 0 64 65 0 65 12 0
		 12 14 0 22 67 0 64 14 0 14 22 0 25 21 0 21 22 0 14 25 0 18 58 0 35 50 0 18 35 0 46 41 0
		 22 18 0 18 46 0 23 20 0 17 23 0 41 66 0 22 41 0 31 32 0 28 27 0 27 31 0 29 34 0 26 29 0
		 54 50 0 35 28 0 28 54 0 28 32 0 61 63 0 63 54 0 28 61 0 37 62 0 60 32 0 32 37 0 37 54 0
		 57 53 0 53 54 0 37 57 0 42 45 0 39 42 0 46 50 0 50 59 0 55 52 0 49 55 0 62 63 0 61 60 0
		 60 62 0 67 66 0 66 65 0 64 67 0 5 4 0 32 33 0 7 6 0 9 8 0 18 17 0 11 10 0 50 49 0
		 13 12 0 14 15 0 24 25 0 22 23 0 20 21 0 30 31 0 26 27 0 29 28 0 35 34 0 37 38 0 56 57 0
		 43 44 0 39 40 0 42 41 0 46 45 0 54 55 0 52 53 0;
	setAttr -s 68 -ch 264 ".fc[0:67]" -type "polyFaces" 
		f 4 8 -16 -13 9
		mu 0 4 23 0 16 14
		f 4 10 11 -15 12
		mu 0 4 16 18 15 14
		f 4 13 -40 -10 14
		mu 0 4 3 24 13 1
		f 4 -28 -17 -11 15
		mu 0 4 20 19 2 17
		f 4 16 17 -14 -12
		mu 0 4 2 19 24 3
		f 4 18 19 20 21
		mu 0 4 37 38 71 21
		f 4 -25 22 23 -1
		mu 0 4 5 19 46 4
		f 4 -47 -18 24 -3
		mu 0 4 9 24 19 5
		f 4 25 -96 26 27
		mu 0 4 27 43 44 19
		f 3 28 -22 29
		mu 0 3 42 37 21
		f 4 30 31 32 33
		mu 0 4 48 49 75 22
		f 4 -37 34 35 -6
		mu 0 4 7 23 52 6
		f 4 -55 -9 36 4
		mu 0 4 10 0 23 7
		f 4 37 -65 38 39
		mu 0 4 24 30 29 8
		f 3 40 -34 41
		mu 0 3 28 48 22
		f 3 42 43 44
		mu 0 3 31 67 25
		f 4 -72 45 46 1
		mu 0 4 11 68 24 9
		f 4 47 48 -45 49
		mu 0 4 32 34 31 25
		f 3 50 51 52
		mu 0 3 47 72 26
		f 4 -104 53 54 6
		mu 0 4 12 53 0 10
		f 4 55 56 -53 57
		mu 0 4 54 57 47 26
		f 4 -111 -80 -62 -64
		mu 0 4 65 66 50 29
		f 4 58 59 60 61
		mu 0 4 50 73 74 29
		f 4 -67 62 63 64
		mu 0 4 30 64 65 29
		f 4 65 -112 66 67
		mu 0 4 36 63 64 30
		f 4 68 69 -68 70
		mu 0 4 35 69 36 30
		f 4 -24 -74 71 7
		mu 0 4 4 45 68 11
		f 4 72 -103 -77 73
		mu 0 4 45 53 52 68
		f 4 74 -81 75 76
		mu 0 4 52 50 36 68
		f 3 77 -48 78
		mu 0 3 33 34 32
		f 4 79 -110 -66 80
		mu 0 4 50 66 63 36
		f 4 81 -90 82 83
		mu 0 4 41 44 40 70
		f 3 84 -20 85
		mu 0 3 39 71 38
		f 4 86 -73 87 88
		mu 0 4 55 53 45 40
		f 4 -95 -108 -93 89
		mu 0 4 44 60 61 40
		f 4 90 91 -89 92
		mu 0 4 61 62 55 40
		f 4 93 -109 94 95
		mu 0 4 43 59 60 44
		f 4 -92 -107 -94 96
		mu 0 4 55 62 59 43
		f 4 97 98 -97 99
		mu 0 4 58 76 55 43
		f 3 100 -32 101
		mu 0 3 51 75 49
		f 4 -36 102 103 -4
		mu 0 4 6 52 53 12
		f 3 104 -56 105
		mu 0 3 56 57 54
		f 4 106 -91 107 108
		mu 0 4 59 62 61 60
		f 4 109 110 -63 111
		mu 0 4 63 66 65 64
		f 4 112 -21 -128 -23
		mu 0 4 19 21 71 46
		f 4 -113 -27 113 -30
		mu 0 4 21 19 44 42
		f 4 114 -33 -134 -35
		mu 0 4 23 22 75 52
		f 4 -115 -39 -120 -42
		mu 0 4 22 8 29 28
		f 4 115 -44 -121 -38
		mu 0 4 24 25 67 30
		f 4 -116 -46 116 -50
		mu 0 4 25 24 68 32
		f 4 117 -52 -129 -26
		mu 0 4 27 26 72 43
		f 4 -118 -54 118 -58
		mu 0 4 26 0 53 54
		f 4 119 -61 -131 -41
		mu 0 4 28 29 74 48
		f 4 120 -43 121 -71
		mu 0 4 30 67 31 35
		f 4 -117 -76 122 -79
		mu 0 4 32 68 36 33
		f 4 -124 -78 -123 -70
		mu 0 4 69 34 33 36
		f 4 123 -69 -122 -49
		mu 0 4 34 69 35 31
		f 4 -126 -19 124 -84
		mu 0 4 70 38 37 41
		f 4 125 -83 -127 -86
		mu 0 4 38 70 40 39
		f 4 126 -88 127 -85
		mu 0 4 39 40 45 71
		f 4 -125 -29 -114 -82
		mu 0 4 41 37 42 44
		f 4 128 -51 129 -100
		mu 0 4 43 72 47 58
		f 4 -132 -31 130 -60
		mu 0 4 73 49 48 74
		f 4 131 -59 -133 -102
		mu 0 4 49 73 50 51
		f 4 132 -75 133 -101
		mu 0 4 51 50 52 75
		f 4 -119 -87 134 -106
		mu 0 4 54 53 55 56
		f 4 -136 -105 -135 -99
		mu 0 4 76 57 56 55
		f 4 135 -98 -130 -57
		mu 0 4 57 76 58 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Random_Headstones:pCube7";
	setAttr ".t" -type "double3" -5.4802152053392348 3.0337008560346677 6.4761281682058378 ;
	setAttr ".s" -type "double3" 0.28931144639550133 0.28931144639550133 0.075934285882757552 ;
createNode mesh -n "Random_Headstones:pCubeShape7" -p "Random_Headstones:pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Random_Headstones:pCube8";
	setAttr ".t" -type "double3" -3.2898939841704746 2.9605918530005937 -6.0053798200230508 ;
	setAttr ".s" -type "double3" 0.25420360702117112 0.25420360702117112 0.066719687756792101 ;
createNode mesh -n "Random_Headstones:pCubeShape8" -p "Random_Headstones:pCube8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.40899199
		 0 0.40899199 1 0.40680635 0.25 0.40390038 0.5 0.40633488 0.75 0.4032166 0.25 0.40031064
		 0.5 0.38555133 0.25 0.38264531 0.5 0.375 0.25 0.37500003 0.5 0.625 0.25 0.625 0.5
		 0.59079492 0 0.59079492 1 0.60294735 0.25 0.6016441 0.5 0.58960319 0.75 0.60820931
		 0.25 0.606906 0.5 0.375 0.22899324 0.625 0.22853346 0.125 0.22634454 0.375 0.52365547
		 0.625 0.52411568 0.875 0.22588432 0.40699053 0.22893439 0.40413126 0.52370912 0.60190594
		 0.22857609 0.60048479 0.52407038 0.375 0 0.40899199 0 0.40699053 0.22893439 0.375
		 0.22899324 0.4032166 0.25 0.375 0.25 0.375 0.25 0.40680635 0.25 0.60294735 0.25 0.60820931
		 0.25 0.60190594 0.22857609 0.625 0.22853346 0.625 0.25 0.625 0.25 0.59079492 0 0.625
		 0 0.375 0 0.40899199 0 0.40699053 0.22893439 0.375 0.22899324 0.4032166 0.25 0.375
		 0.25 0.375 0.25 0.40680635 0.25 0.60294735 0.25 0.60820931 0.25 0.60190594 0.22857609
		 0.625 0.22853346 0.625 0.25 0.625 0.25 0.59079492 0 0.625 0 0.40680635 0.25 0.40680635
		 0.25 0.40680635 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".vt[0:85]"  -4.88001251 -7.44278336 2.41273499 4.88001251 -7.44278336 2.41273499
		 -4.46201706 7.44278288 2.41273499 4.46201706 7.44278288 2.41273499 -4.46201706 7.44278383 -2.41270828
		 4.46201706 7.44278383 -2.41270828 -4.88001251 -7.44278383 -2.41270828 4.88001251 -7.44278383 -2.41270828
		 -4.26275253 9.3148613 2.30496597 4.26275253 9.3148613 2.30496597 4.26275253 9.3148613 -2.30493927
		 -4.26275253 9.3148613 -2.30493927 -3.59954453 10.13793182 1.94636536 3.59954453 10.13793182 1.94636536
		 3.59954453 10.13793182 -1.9463501 -3.59954453 10.13793182 -1.9463501 -2.60636902 11.03068161 1.40932083
		 2.60636902 11.03068161 1.40932083 2.60636902 11.03068161 -1.40929413 -2.60636902 11.03068161 -1.40929413
		 -1.34989929 11.69968796 0.72993851 1.34989929 11.69968796 0.72993851 1.34989929 11.69968796 -0.72991943
		 -1.34989929 11.69968796 -0.72991943 -0.14647293 12.046157837 0.079200745 0.14647293 12.046157837 0.079200745
		 0.14647293 12.046157837 -0.079177856 -0.14647293 12.046157837 -0.079177856 -3.55296326 -7.44278336 2.41273499
		 -3.32664871 7.44278288 2.41273499 -3.43038559 7.44278383 -2.41270828 -3.6566925 -7.44278383 -2.41270828
		 -3.30050659 9.3148613 2.30496979 -3.3996048 9.3148613 -2.30493927 -3.2957077 10.13793182 1.94636536
		 -3.3793869 10.13793182 -1.9463501 -3.29508591 10.41160774 1.78172684 -3.3736763 10.34096336 -1.82419586
		 3.693367 10.021492004 1.9970932 3.65546799 10.068527222 -1.97657394 3.5446434 -7.44278336 2.41273499
		 3.67482376 7.44278288 2.41273499 3.62830353 7.44278383 -2.41270828 3.49811935 -7.44278383 -2.41270828
		 3.69015503 9.3148613 2.30496979 3.64570618 9.3148613 -2.30493927 -4.49713898 6.19199324 2.41273499
		 4.49790573 6.16461706 2.41273499 -4.50156784 6.034284115 -2.41270828 4.50233841 6.006881237 -2.41270447
		 -3.34571838 6.18848848 2.41273499 -3.45184708 6.031089306 -2.4127121 3.66366577 6.16715574 2.41273499
		 3.61576843 6.009578228 -2.4127121 -4.78909302 -7.4427824 2.41273499 -3.48677063 -7.4427824 2.41273499
		 -3.28338623 6.18848753 2.41273499 -4.41335297 6.19199324 2.41273499 -4.37888718 7.44278574 2.41273499
		 -3.26467133 7.44278479 2.41273499 -3.23901367 9.31485939 2.30496597 -4.18333435 9.31485939 2.30496597
		 3.60636139 7.44278574 2.41273499 3.62140656 9.31485939 2.30496597 3.59540939 6.16715574 2.41273499
		 4.41410828 6.16461706 2.41273499 4.37888718 7.44278574 2.41273499 4.18333435 9.31485939 2.30496597
		 3.47860336 -7.4427824 2.41273499 4.78909302 -7.4427824 2.41273499 -4.78909302 -7.4427824 4.10349655
		 -3.48677063 -7.4427824 4.10349655 -3.28338623 6.18848753 4.10349655 -4.41335297 6.19199324 4.10349655
		 -4.37888718 7.44613791 4.10340118 -3.26467133 7.44613695 4.10340118 -3.23901367 9.32156181 3.9955368
		 -4.18333435 9.32156181 3.9955368 3.60636139 7.44613791 4.10340118 3.62140656 9.32156181 3.9955368
		 3.59540939 6.16715574 4.10349655 4.41410828 6.16461706 4.10349655 4.37888718 7.44613791 4.10340118
		 4.18333435 9.32156181 3.9955368 3.47860336 -7.4427824 4.10349655 4.78909302 -7.4427824 4.10349655;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 28 0 4 30 1 6 31 0 0 46 0 1 47 0 2 4 1 3 5 1 4 48 0
		 5 49 0 6 0 0 7 1 0 2 8 0 3 9 0 8 32 0 5 10 0 9 10 1 4 11 0 11 33 1 8 11 1 8 12 0
		 9 38 0 12 34 1 10 39 0 13 14 0 11 15 0 15 35 1 12 15 0 12 36 0 13 17 0 16 17 0 14 18 0
		 17 18 0 15 37 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0
		 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 28 40 0 29 41 0
		 30 42 1 31 43 0 32 44 0 33 45 1 34 13 1 35 14 1 36 16 0 37 19 0 28 50 0 30 51 1 31 28 1
		 30 33 1 32 34 1 33 35 1 34 36 1 35 37 1 36 37 1 38 13 0 39 14 0 40 1 0 42 5 1 43 7 0
		 44 9 0 45 10 1 42 45 1 39 38 1 45 39 1 40 52 0 42 53 1 43 40 1 44 38 1 46 2 0 47 3 0
		 48 6 0 49 7 0 50 29 0 51 31 1 52 41 0 53 43 1 51 48 1 49 47 1 46 48 1 50 52 1 51 53 1
		 53 49 1 0 54 0 28 55 0 54 55 0 50 56 0 55 56 0 46 57 0 54 57 0 2 58 0 29 59 0 32 60 0
		 8 61 0 61 60 0 58 61 0 41 62 0 59 62 0 44 63 0 60 63 0 52 64 0 64 62 0 47 65 0 3 66 0
		 65 66 0 9 67 0 66 67 0 63 67 0 56 59 0 57 58 0 40 68 0 68 64 0 1 69 0 68 69 0 69 65 0
		 54 70 0 55 71 0 70 71 0 56 72 1 71 72 0 57 73 1 72 73 1 70 73 0 58 74 1 59 75 0 74 75 1
		 60 76 1 75 76 1 61 77 0 77 76 0 74 77 0 62 78 0 75 78 0 63 79 1 78 79 1 76 79 0 64 80 1
		 80 78 0 65 81 1 80 81 1 66 82 1 81 82 0 78 82 1 67 83 0 82 83 0 79 83 0 72 75 0 73 74 0
		 68 84 0 84 80 0 69 85 0;
	setAttr ".ed[166:167]" 84 85 0 85 81 0;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 132 134 136 -138
		mu 0 4 80 81 82 83
		f 4 45 47 -50 -51
		mu 0 4 30 31 32 33
		f 4 1 62 92 -8
		mu 0 4 4 37 61 57
		f 4 2 63 -1 -10
		mu 0 4 6 38 35 8
		f 4 -11 -88 93 -5
		mu 0 4 1 10 59 55
		f 4 9 3 94 86
		mu 0 4 12 0 54 56
		f 4 140 142 -145 -146
		mu 0 4 86 36 84 85
		f 4 6 14 -16 -13
		mu 0 4 3 5 16 15
		f 4 -74 77 76 -15
		mu 0 4 5 50 53 16
		f 4 -6 11 18 -17
		mu 0 4 4 2 14 17
		f 4 13 65 -22 -20
		mu 0 4 14 39 41 18
		f 4 15 22 78 -21
		mu 0 4 15 16 46 45
		f 3 -77 79 -23
		mu 0 3 16 53 46
		f 4 -19 19 26 -25
		mu 0 4 17 14 18 21
		f 3 21 67 -28
		mu 0 3 18 41 43
		f 4 23 30 -32 -29
		mu 0 4 19 20 24 23
		f 5 -59 68 60 33 -31
		mu 0 5 20 42 44 25 24
		f 4 -27 27 69 -33
		mu 0 4 21 18 43 44
		f 4 29 36 -38 -36
		mu 0 4 22 23 27 26
		f 4 31 38 -40 -37
		mu 0 4 23 24 28 27
		f 4 -34 40 41 -39
		mu 0 4 24 25 29 28
		f 4 -35 35 42 -41
		mu 0 4 25 22 26 29
		f 4 37 44 -46 -44
		mu 0 4 26 27 31 30
		f 4 39 46 -48 -45
		mu 0 4 27 28 32 31
		f 4 -42 48 49 -47
		mu 0 4 28 29 33 32
		f 4 -43 43 50 -49
		mu 0 4 29 26 30 33
		f 4 -89 95 90 -53
		mu 0 4 96 60 62 49
		f 4 -90 96 91 -55
		mu 0 4 38 61 63 51
		f 4 -64 54 82 -52
		mu 0 4 35 38 51 48
		f 4 -143 147 149 -151
		mu 0 4 84 87 88 89
		f 4 -65 -2 16 17
		mu 0 4 40 37 4 17
		f 5 -66 55 83 70 -58
		mu 0 5 41 39 52 45 19
		f 4 -67 -18 24 25
		mu 0 4 42 40 17 21
		f 5 -68 57 28 -30 -60
		mu 0 5 43 41 19 23 22
		f 3 -69 -26 32
		mu 0 3 44 42 21
		f 4 -70 59 34 -61
		mu 0 4 44 43 22 25
		f 4 -78 -54 64 56
		mu 0 4 53 50 37 40
		f 4 -79 71 -24 -71
		mu 0 4 45 46 20 19
		f 5 -80 -57 66 58 -72
		mu 0 5 46 53 40 42 20
		f 4 -153 154 156 -158
		mu 0 4 88 90 91 92
		f 4 -92 97 87 -75
		mu 0 4 51 63 58 7
		f 4 -83 74 10 -73
		mu 0 4 48 51 7 9
		f 4 -150 157 159 -161
		mu 0 4 89 88 92 93
		f 3 -84 75 20
		mu 0 3 45 52 15
		f 4 -137 161 -141 -163
		mu 0 4 83 82 87 86
		f 4 -93 89 -3 -87
		mu 0 4 57 61 38 6
		f 4 -94 -9 -7 -86
		mu 0 4 55 59 11 3
		f 4 -95 84 5 7
		mu 0 4 56 54 2 13
		f 4 -96 -62 51 80
		mu 0 4 62 60 34 47
		f 4 -97 -63 53 81
		mu 0 4 63 61 37 50
		f 4 -155 -165 166 167
		mu 0 4 91 90 94 95
		f 4 -98 -82 73 8
		mu 0 4 58 63 50 5
		f 4 0 99 -101 -99
		mu 0 4 0 34 65 64
		f 4 61 101 -103 -100
		mu 0 4 34 60 66 65
		f 4 -4 98 104 -104
		mu 0 4 54 0 64 67
		f 4 -14 108 109 -108
		mu 0 4 39 14 69 68
		f 4 -12 105 110 -109
		mu 0 4 14 2 70 69
		f 4 52 111 -113 -107
		mu 0 4 97 49 72 71
		f 4 -56 107 114 -114
		mu 0 4 52 39 68 73
		f 4 -91 115 116 -112
		mu 0 4 49 62 74 72
		f 4 85 118 -120 -118
		mu 0 4 55 3 76 75
		f 4 12 120 -122 -119
		mu 0 4 3 15 77 76
		f 4 -76 113 122 -121
		mu 0 4 15 52 73 77
		f 4 88 106 -124 -102
		mu 0 4 60 98 71 66
		f 4 -85 103 124 -106
		mu 0 4 2 54 67 70
		f 4 -81 125 126 -116
		mu 0 4 62 47 78 74
		f 4 72 127 -129 -126
		mu 0 4 47 1 79 78
		f 4 4 117 -130 -128
		mu 0 4 1 55 75 79
		f 4 100 131 -133 -131
		mu 0 4 64 65 81 80
		f 4 102 133 -135 -132
		mu 0 4 65 66 82 81
		f 4 -105 130 137 -136
		mu 0 4 67 64 80 83
		f 4 -110 143 144 -142
		mu 0 4 68 69 85 84
		f 4 -111 138 145 -144
		mu 0 4 69 70 86 85
		f 4 112 146 -148 -140
		mu 0 4 71 72 88 87
		f 4 -115 141 150 -149
		mu 0 4 73 68 84 89
		f 4 -117 151 152 -147
		mu 0 4 72 74 90 88
		f 4 119 155 -157 -154
		mu 0 4 75 76 92 91
		f 4 121 158 -160 -156
		mu 0 4 76 77 93 92
		f 4 -123 148 160 -159
		mu 0 4 77 73 89 93
		f 4 123 139 -162 -134
		mu 0 4 66 71 87 82
		f 4 -125 135 162 -139
		mu 0 4 70 67 83 86
		f 4 -127 163 164 -152
		mu 0 4 74 78 94 90
		f 4 128 165 -167 -164
		mu 0 4 78 79 95 94
		f 4 129 153 -168 -166
		mu 0 4 79 75 91 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Random_Headstones:pCube9";
	setAttr ".t" -type "double3" 0.37811911286567934 2.90062490243989 0.15424236894859433 ;
	setAttr ".s" -type "double3" 0.29759329895657211 0.29759329895657211 0.078107986812486777 ;
createNode mesh -n "Random_Headstones:pCubeShape9" -p "Random_Headstones:pCube9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Random_Headstones:polySurfaceShape3" -p "Random_Headstones:pCube9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.40899199
		 0 0.40899199 1 0.40680635 0.25 0.40390038 0.5 0.40633488 0.75 0.4032166 0.25 0.40031064
		 0.5 0.38555133 0.25 0.38264531 0.5 0.375 0.25 0.37500003 0.5 0.625 0.25 0.625 0.5
		 0.59079492 0 0.59079492 1 0.60294735 0.25 0.6016441 0.5 0.58960319 0.75 0.60820931
		 0.25 0.606906 0.5 0.375 0.22899324 0.625 0.22853346 0.125 0.22634454 0.375 0.52365547
		 0.625 0.52411568 0.875 0.22588432 0.40699053 0.22893439 0.40413126 0.52370912 0.60190594
		 0.22857609 0.60048479 0.52407038 0.375 0 0.40899199 0 0.40699053 0.22893439 0.375
		 0.22899324 0.4032166 0.25 0.375 0.25 0.375 0.25 0.40680635 0.25 0.60294735 0.25 0.60820931
		 0.25 0.60190594 0.22857609 0.625 0.22853346 0.625 0.25 0.625 0.25 0.59079492 0 0.625
		 0 0.375 0 0.40899199 0 0.40699053 0.22893439 0.375 0.22899324 0.4032166 0.25 0.375
		 0.25 0.375 0.25 0.40680635 0.25 0.60294735 0.25 0.60820931 0.25 0.60190594 0.22857609
		 0.625 0.22853346 0.625 0.25 0.625 0.25 0.59079492 0 0.625 0 0.40680635 0.25 0.40680635
		 0.25 0.40680635 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".vt[0:85]"  -4.88001251 -7.44278336 2.41273499 4.88001251 -7.44278336 2.41273499
		 -4.46201706 7.44278288 2.41273499 4.46201706 7.44278288 2.41273499 -4.46201706 7.44278383 -2.41270828
		 4.46201706 7.44278383 -2.41270828 -4.88001251 -7.44278383 -2.41270828 4.88001251 -7.44278383 -2.41270828
		 -4.26275253 9.3148613 2.30496597 4.26275253 9.3148613 2.30496597 4.26275253 9.3148613 -2.30493927
		 -4.26275253 9.3148613 -2.30493927 -3.59954453 10.13793182 1.94636536 3.59954453 10.13793182 1.94636536
		 3.59954453 10.13793182 -1.9463501 -3.59954453 10.13793182 -1.9463501 -2.60636902 11.03068161 1.40932083
		 2.60636902 11.03068161 1.40932083 2.60636902 11.03068161 -1.40929413 -2.60636902 11.03068161 -1.40929413
		 -1.34989929 11.69968796 0.72993851 1.34989929 11.69968796 0.72993851 1.34989929 11.69968796 -0.72991943
		 -1.34989929 11.69968796 -0.72991943 -0.14647293 12.046157837 0.079200745 0.14647293 12.046157837 0.079200745
		 0.14647293 12.046157837 -0.079177856 -0.14647293 12.046157837 -0.079177856 -3.55296326 -7.44278336 2.41273499
		 -3.32664871 7.44278288 2.41273499 -3.43038559 7.44278383 -2.41270828 -3.6566925 -7.44278383 -2.41270828
		 -3.30050659 9.3148613 2.30496979 -3.3996048 9.3148613 -2.30493927 -3.2957077 10.13793182 1.94636536
		 -3.3793869 10.13793182 -1.9463501 -3.29508591 10.41160774 1.78172684 -3.3736763 10.34096336 -1.82419586
		 3.693367 10.021492004 1.9970932 3.65546799 10.068527222 -1.97657394 3.5446434 -7.44278336 2.41273499
		 3.67482376 7.44278288 2.41273499 3.62830353 7.44278383 -2.41270828 3.49811935 -7.44278383 -2.41270828
		 3.69015503 9.3148613 2.30496979 3.64570618 9.3148613 -2.30493927 -4.49713898 6.19199324 2.41273499
		 4.49790573 6.16461706 2.41273499 -4.50156784 6.034284115 -2.41270828 4.50233841 6.006881237 -2.41270447
		 -3.34571838 6.18848848 2.41273499 -3.45184708 6.031089306 -2.4127121 3.66366577 6.16715574 2.41273499
		 3.61576843 6.009578228 -2.4127121 -4.78909302 -7.4427824 2.41273499 -3.48677063 -7.4427824 2.41273499
		 -3.28338623 6.18848753 2.41273499 -4.41335297 6.19199324 2.41273499 -4.37888718 7.44278574 2.41273499
		 -3.26467133 7.44278479 2.41273499 -3.23901367 9.31485939 2.30496597 -4.18333435 9.31485939 2.30496597
		 3.60636139 7.44278574 2.41273499 3.62140656 9.31485939 2.30496597 3.59540939 6.16715574 2.41273499
		 4.41410828 6.16461706 2.41273499 4.37888718 7.44278574 2.41273499 4.18333435 9.31485939 2.30496597
		 3.47860336 -7.4427824 2.41273499 4.78909302 -7.4427824 2.41273499 -4.78909302 -7.4427824 4.10349655
		 -3.48677063 -7.4427824 4.10349655 -3.28338623 6.18848753 4.10349655 -4.41335297 6.19199324 4.10349655
		 -4.37888718 7.44613791 4.10340118 -3.26467133 7.44613695 4.10340118 -3.23901367 9.32156181 3.9955368
		 -4.18333435 9.32156181 3.9955368 3.60636139 7.44613791 4.10340118 3.62140656 9.32156181 3.9955368
		 3.59540939 6.16715574 4.10349655 4.41410828 6.16461706 4.10349655 4.37888718 7.44613791 4.10340118
		 4.18333435 9.32156181 3.9955368 3.47860336 -7.4427824 4.10349655 4.78909302 -7.4427824 4.10349655;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 28 0 4 30 1 6 31 0 0 46 0 1 47 0 2 4 1 3 5 1 4 48 0
		 5 49 0 6 0 0 7 1 0 2 8 0 3 9 0 8 32 0 5 10 0 9 10 1 4 11 0 11 33 1 8 11 1 8 12 0
		 9 38 0 12 34 1 10 39 0 13 14 0 11 15 0 15 35 1 12 15 0 12 36 0 13 17 0 16 17 0 14 18 0
		 17 18 0 15 37 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0
		 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 28 40 0 29 41 0
		 30 42 1 31 43 0 32 44 0 33 45 1 34 13 1 35 14 1 36 16 0 37 19 0 28 50 0 30 51 1 31 28 1
		 30 33 1 32 34 1 33 35 1 34 36 1 35 37 1 36 37 1 38 13 0 39 14 0 40 1 0 42 5 1 43 7 0
		 44 9 0 45 10 1 42 45 1 39 38 1 45 39 1 40 52 0 42 53 1 43 40 1 44 38 1 46 2 0 47 3 0
		 48 6 0 49 7 0 50 29 0 51 31 1 52 41 0 53 43 1 51 48 1 49 47 1 46 48 1 50 52 1 51 53 1
		 53 49 1 0 54 0 28 55 0 54 55 0 50 56 0 55 56 0 46 57 0 54 57 0 2 58 0 29 59 0 32 60 0
		 8 61 0 61 60 0 58 61 0 41 62 0 59 62 0 44 63 0 60 63 0 52 64 0 64 62 0 47 65 0 3 66 0
		 65 66 0 9 67 0 66 67 0 63 67 0 56 59 0 57 58 0 40 68 0 68 64 0 1 69 0 68 69 0 69 65 0
		 54 70 0 55 71 0 70 71 0 56 72 1 71 72 0 57 73 1 72 73 1 70 73 0 58 74 1 59 75 0 74 75 1
		 60 76 1 75 76 1 61 77 0 77 76 0 74 77 0 62 78 0 75 78 0 63 79 1 78 79 1 76 79 0 64 80 1
		 80 78 0 65 81 1 80 81 1 66 82 1 81 82 0 78 82 1 67 83 0 82 83 0 79 83 0 72 75 0 73 74 0
		 68 84 0 84 80 0 69 85 0;
	setAttr ".ed[166:167]" 84 85 0 85 81 0;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 132 134 136 -138
		mu 0 4 80 81 82 83
		f 4 45 47 -50 -51
		mu 0 4 30 31 32 33
		f 4 1 62 92 -8
		mu 0 4 4 37 61 57
		f 4 2 63 -1 -10
		mu 0 4 6 38 35 8
		f 4 -11 -88 93 -5
		mu 0 4 1 10 59 55
		f 4 9 3 94 86
		mu 0 4 12 0 54 56
		f 4 140 142 -145 -146
		mu 0 4 86 36 84 85
		f 4 6 14 -16 -13
		mu 0 4 3 5 16 15
		f 4 -74 77 76 -15
		mu 0 4 5 50 53 16
		f 4 -6 11 18 -17
		mu 0 4 4 2 14 17
		f 4 13 65 -22 -20
		mu 0 4 14 39 41 18
		f 4 15 22 78 -21
		mu 0 4 15 16 46 45
		f 3 -77 79 -23
		mu 0 3 16 53 46
		f 4 -19 19 26 -25
		mu 0 4 17 14 18 21
		f 3 21 67 -28
		mu 0 3 18 41 43
		f 4 23 30 -32 -29
		mu 0 4 19 20 24 23
		f 5 -59 68 60 33 -31
		mu 0 5 20 42 44 25 24
		f 4 -27 27 69 -33
		mu 0 4 21 18 43 44
		f 4 29 36 -38 -36
		mu 0 4 22 23 27 26
		f 4 31 38 -40 -37
		mu 0 4 23 24 28 27
		f 4 -34 40 41 -39
		mu 0 4 24 25 29 28
		f 4 -35 35 42 -41
		mu 0 4 25 22 26 29
		f 4 37 44 -46 -44
		mu 0 4 26 27 31 30
		f 4 39 46 -48 -45
		mu 0 4 27 28 32 31
		f 4 -42 48 49 -47
		mu 0 4 28 29 33 32
		f 4 -43 43 50 -49
		mu 0 4 29 26 30 33
		f 4 -89 95 90 -53
		mu 0 4 96 60 62 49
		f 4 -90 96 91 -55
		mu 0 4 38 61 63 51
		f 4 -64 54 82 -52
		mu 0 4 35 38 51 48
		f 4 -143 147 149 -151
		mu 0 4 84 87 88 89
		f 4 -65 -2 16 17
		mu 0 4 40 37 4 17
		f 5 -66 55 83 70 -58
		mu 0 5 41 39 52 45 19
		f 4 -67 -18 24 25
		mu 0 4 42 40 17 21
		f 5 -68 57 28 -30 -60
		mu 0 5 43 41 19 23 22
		f 3 -69 -26 32
		mu 0 3 44 42 21
		f 4 -70 59 34 -61
		mu 0 4 44 43 22 25
		f 4 -78 -54 64 56
		mu 0 4 53 50 37 40
		f 4 -79 71 -24 -71
		mu 0 4 45 46 20 19
		f 5 -80 -57 66 58 -72
		mu 0 5 46 53 40 42 20
		f 4 -153 154 156 -158
		mu 0 4 88 90 91 92
		f 4 -92 97 87 -75
		mu 0 4 51 63 58 7
		f 4 -83 74 10 -73
		mu 0 4 48 51 7 9
		f 4 -150 157 159 -161
		mu 0 4 89 88 92 93
		f 3 -84 75 20
		mu 0 3 45 52 15
		f 4 -137 161 -141 -163
		mu 0 4 83 82 87 86
		f 4 -93 89 -3 -87
		mu 0 4 57 61 38 6
		f 4 -94 -9 -7 -86
		mu 0 4 55 59 11 3
		f 4 -95 84 5 7
		mu 0 4 56 54 2 13
		f 4 -96 -62 51 80
		mu 0 4 62 60 34 47
		f 4 -97 -63 53 81
		mu 0 4 63 61 37 50
		f 4 -155 -165 166 167
		mu 0 4 91 90 94 95
		f 4 -98 -82 73 8
		mu 0 4 58 63 50 5
		f 4 0 99 -101 -99
		mu 0 4 0 34 65 64
		f 4 61 101 -103 -100
		mu 0 4 34 60 66 65
		f 4 -4 98 104 -104
		mu 0 4 54 0 64 67
		f 4 -14 108 109 -108
		mu 0 4 39 14 69 68
		f 4 -12 105 110 -109
		mu 0 4 14 2 70 69
		f 4 52 111 -113 -107
		mu 0 4 97 49 72 71
		f 4 -56 107 114 -114
		mu 0 4 52 39 68 73
		f 4 -91 115 116 -112
		mu 0 4 49 62 74 72
		f 4 85 118 -120 -118
		mu 0 4 55 3 76 75
		f 4 12 120 -122 -119
		mu 0 4 3 15 77 76
		f 4 -76 113 122 -121
		mu 0 4 15 52 73 77
		f 4 88 106 -124 -102
		mu 0 4 60 98 71 66
		f 4 -85 103 124 -106
		mu 0 4 2 54 67 70
		f 4 -81 125 126 -116
		mu 0 4 62 47 78 74
		f 4 72 127 -129 -126
		mu 0 4 47 1 79 78
		f 4 4 117 -130 -128
		mu 0 4 1 55 75 79
		f 4 100 131 -133 -131
		mu 0 4 64 65 81 80
		f 4 102 133 -135 -132
		mu 0 4 65 66 82 81
		f 4 -105 130 137 -136
		mu 0 4 67 64 80 83
		f 4 -110 143 144 -142
		mu 0 4 68 69 85 84
		f 4 -111 138 145 -144
		mu 0 4 69 70 86 85
		f 4 112 146 -148 -140
		mu 0 4 71 72 88 87
		f 4 -115 141 150 -149
		mu 0 4 73 68 84 89
		f 4 -117 151 152 -147
		mu 0 4 72 74 90 88
		f 4 119 155 -157 -154
		mu 0 4 75 76 92 91
		f 4 121 158 -160 -156
		mu 0 4 76 77 93 92
		f 4 -123 148 160 -159
		mu 0 4 77 73 89 93
		f 4 123 139 -162 -134
		mu 0 4 66 71 87 82
		f 4 -125 135 162 -139
		mu 0 4 70 67 83 86
		f 4 -127 163 164 -152
		mu 0 4 74 78 94 90
		f 4 128 165 -167 -164
		mu 0 4 78 79 95 94
		f 4 129 153 -168 -166
		mu 0 4 79 75 91 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Random_Headstones:pCube10";
	setAttr ".t" -type "double3" 0.71359010159604708 1.8210563861854432 -5.4081073595808959 ;
	setAttr ".s" -type "double3" 0.25530410950397547 0.25530410950397547 0.067008531738546359 ;
createNode mesh -n "Random_Headstones:pCubeShape10" -p "Random_Headstones:pCube10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "Random_Headstones:polySurfaceShape3" -p "Random_Headstones:pCube10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.40899199
		 0 0.40899199 1 0.40680635 0.25 0.40390038 0.5 0.40633488 0.75 0.4032166 0.25 0.40031064
		 0.5 0.38555133 0.25 0.38264531 0.5 0.375 0.25 0.37500003 0.5 0.625 0.25 0.625 0.5
		 0.59079492 0 0.59079492 1 0.60294735 0.25 0.6016441 0.5 0.58960319 0.75 0.60820931
		 0.25 0.606906 0.5 0.375 0.22899324 0.625 0.22853346 0.125 0.22634454 0.375 0.52365547
		 0.625 0.52411568 0.875 0.22588432 0.40699053 0.22893439 0.40413126 0.52370912 0.60190594
		 0.22857609 0.60048479 0.52407038 0.375 0 0.40899199 0 0.40699053 0.22893439 0.375
		 0.22899324 0.4032166 0.25 0.375 0.25 0.375 0.25 0.40680635 0.25 0.60294735 0.25 0.60820931
		 0.25 0.60190594 0.22857609 0.625 0.22853346 0.625 0.25 0.625 0.25 0.59079492 0 0.625
		 0 0.375 0 0.40899199 0 0.40699053 0.22893439 0.375 0.22899324 0.4032166 0.25 0.375
		 0.25 0.375 0.25 0.40680635 0.25 0.60294735 0.25 0.60820931 0.25 0.60190594 0.22857609
		 0.625 0.22853346 0.625 0.25 0.625 0.25 0.59079492 0 0.625 0 0.40680635 0.25 0.40680635
		 0.25 0.40680635 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".vt[0:85]"  -4.88001251 -7.44278336 2.41273499 4.88001251 -7.44278336 2.41273499
		 -4.46201706 7.44278288 2.41273499 4.46201706 7.44278288 2.41273499 -4.46201706 7.44278383 -2.41270828
		 4.46201706 7.44278383 -2.41270828 -4.88001251 -7.44278383 -2.41270828 4.88001251 -7.44278383 -2.41270828
		 -4.26275253 9.3148613 2.30496597 4.26275253 9.3148613 2.30496597 4.26275253 9.3148613 -2.30493927
		 -4.26275253 9.3148613 -2.30493927 -3.59954453 10.13793182 1.94636536 3.59954453 10.13793182 1.94636536
		 3.59954453 10.13793182 -1.9463501 -3.59954453 10.13793182 -1.9463501 -2.60636902 11.03068161 1.40932083
		 2.60636902 11.03068161 1.40932083 2.60636902 11.03068161 -1.40929413 -2.60636902 11.03068161 -1.40929413
		 -1.34989929 11.69968796 0.72993851 1.34989929 11.69968796 0.72993851 1.34989929 11.69968796 -0.72991943
		 -1.34989929 11.69968796 -0.72991943 -0.14647293 12.046157837 0.079200745 0.14647293 12.046157837 0.079200745
		 0.14647293 12.046157837 -0.079177856 -0.14647293 12.046157837 -0.079177856 -3.55296326 -7.44278336 2.41273499
		 -3.32664871 7.44278288 2.41273499 -3.43038559 7.44278383 -2.41270828 -3.6566925 -7.44278383 -2.41270828
		 -3.30050659 9.3148613 2.30496979 -3.3996048 9.3148613 -2.30493927 -3.2957077 10.13793182 1.94636536
		 -3.3793869 10.13793182 -1.9463501 -3.29508591 10.41160774 1.78172684 -3.3736763 10.34096336 -1.82419586
		 3.693367 10.021492004 1.9970932 3.65546799 10.068527222 -1.97657394 3.5446434 -7.44278336 2.41273499
		 3.67482376 7.44278288 2.41273499 3.62830353 7.44278383 -2.41270828 3.49811935 -7.44278383 -2.41270828
		 3.69015503 9.3148613 2.30496979 3.64570618 9.3148613 -2.30493927 -4.49713898 6.19199324 2.41273499
		 4.49790573 6.16461706 2.41273499 -4.50156784 6.034284115 -2.41270828 4.50233841 6.006881237 -2.41270447
		 -3.34571838 6.18848848 2.41273499 -3.45184708 6.031089306 -2.4127121 3.66366577 6.16715574 2.41273499
		 3.61576843 6.009578228 -2.4127121 -4.78909302 -7.4427824 2.41273499 -3.48677063 -7.4427824 2.41273499
		 -3.28338623 6.18848753 2.41273499 -4.41335297 6.19199324 2.41273499 -4.37888718 7.44278574 2.41273499
		 -3.26467133 7.44278479 2.41273499 -3.23901367 9.31485939 2.30496597 -4.18333435 9.31485939 2.30496597
		 3.60636139 7.44278574 2.41273499 3.62140656 9.31485939 2.30496597 3.59540939 6.16715574 2.41273499
		 4.41410828 6.16461706 2.41273499 4.37888718 7.44278574 2.41273499 4.18333435 9.31485939 2.30496597
		 3.47860336 -7.4427824 2.41273499 4.78909302 -7.4427824 2.41273499 -4.78909302 -7.4427824 4.10349655
		 -3.48677063 -7.4427824 4.10349655 -3.28338623 6.18848753 4.10349655 -4.41335297 6.19199324 4.10349655
		 -4.37888718 7.44613791 4.10340118 -3.26467133 7.44613695 4.10340118 -3.23901367 9.32156181 3.9955368
		 -4.18333435 9.32156181 3.9955368 3.60636139 7.44613791 4.10340118 3.62140656 9.32156181 3.9955368
		 3.59540939 6.16715574 4.10349655 4.41410828 6.16461706 4.10349655 4.37888718 7.44613791 4.10340118
		 4.18333435 9.32156181 3.9955368 3.47860336 -7.4427824 4.10349655 4.78909302 -7.4427824 4.10349655;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 28 0 4 30 1 6 31 0 0 46 0 1 47 0 2 4 1 3 5 1 4 48 0
		 5 49 0 6 0 0 7 1 0 2 8 0 3 9 0 8 32 0 5 10 0 9 10 1 4 11 0 11 33 1 8 11 1 8 12 0
		 9 38 0 12 34 1 10 39 0 13 14 0 11 15 0 15 35 1 12 15 0 12 36 0 13 17 0 16 17 0 14 18 0
		 17 18 0 15 37 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0
		 20 23 0 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 28 40 0 29 41 0
		 30 42 1 31 43 0 32 44 0 33 45 1 34 13 1 35 14 1 36 16 0 37 19 0 28 50 0 30 51 1 31 28 1
		 30 33 1 32 34 1 33 35 1 34 36 1 35 37 1 36 37 1 38 13 0 39 14 0 40 1 0 42 5 1 43 7 0
		 44 9 0 45 10 1 42 45 1 39 38 1 45 39 1 40 52 0 42 53 1 43 40 1 44 38 1 46 2 0 47 3 0
		 48 6 0 49 7 0 50 29 0 51 31 1 52 41 0 53 43 1 51 48 1 49 47 1 46 48 1 50 52 1 51 53 1
		 53 49 1 0 54 0 28 55 0 54 55 0 50 56 0 55 56 0 46 57 0 54 57 0 2 58 0 29 59 0 32 60 0
		 8 61 0 61 60 0 58 61 0 41 62 0 59 62 0 44 63 0 60 63 0 52 64 0 64 62 0 47 65 0 3 66 0
		 65 66 0 9 67 0 66 67 0 63 67 0 56 59 0 57 58 0 40 68 0 68 64 0 1 69 0 68 69 0 69 65 0
		 54 70 0 55 71 0 70 71 0 56 72 1 71 72 0 57 73 1 72 73 1 70 73 0 58 74 1 59 75 0 74 75 1
		 60 76 1 75 76 1 61 77 0 77 76 0 74 77 0 62 78 0 75 78 0 63 79 1 78 79 1 76 79 0 64 80 1
		 80 78 0 65 81 1 80 81 1 66 82 1 81 82 0 78 82 1 67 83 0 82 83 0 79 83 0 72 75 0 73 74 0
		 68 84 0 84 80 0 69 85 0;
	setAttr ".ed[166:167]" 84 85 0 85 81 0;
	setAttr -s 84 -ch 336 ".fc[0:83]" -type "polyFaces" 
		f 4 132 134 136 -138
		mu 0 4 80 81 82 83
		f 4 45 47 -50 -51
		mu 0 4 30 31 32 33
		f 4 1 62 92 -8
		mu 0 4 4 37 61 57
		f 4 2 63 -1 -10
		mu 0 4 6 38 35 8
		f 4 -11 -88 93 -5
		mu 0 4 1 10 59 55
		f 4 9 3 94 86
		mu 0 4 12 0 54 56
		f 4 140 142 -145 -146
		mu 0 4 86 36 84 85
		f 4 6 14 -16 -13
		mu 0 4 3 5 16 15
		f 4 -74 77 76 -15
		mu 0 4 5 50 53 16
		f 4 -6 11 18 -17
		mu 0 4 4 2 14 17
		f 4 13 65 -22 -20
		mu 0 4 14 39 41 18
		f 4 15 22 78 -21
		mu 0 4 15 16 46 45
		f 3 -77 79 -23
		mu 0 3 16 53 46
		f 4 -19 19 26 -25
		mu 0 4 17 14 18 21
		f 3 21 67 -28
		mu 0 3 18 41 43
		f 4 23 30 -32 -29
		mu 0 4 19 20 24 23
		f 5 -59 68 60 33 -31
		mu 0 5 20 42 44 25 24
		f 4 -27 27 69 -33
		mu 0 4 21 18 43 44
		f 4 29 36 -38 -36
		mu 0 4 22 23 27 26
		f 4 31 38 -40 -37
		mu 0 4 23 24 28 27
		f 4 -34 40 41 -39
		mu 0 4 24 25 29 28
		f 4 -35 35 42 -41
		mu 0 4 25 22 26 29
		f 4 37 44 -46 -44
		mu 0 4 26 27 31 30
		f 4 39 46 -48 -45
		mu 0 4 27 28 32 31
		f 4 -42 48 49 -47
		mu 0 4 28 29 33 32
		f 4 -43 43 50 -49
		mu 0 4 29 26 30 33
		f 4 -89 95 90 -53
		mu 0 4 96 60 62 49
		f 4 -90 96 91 -55
		mu 0 4 38 61 63 51
		f 4 -64 54 82 -52
		mu 0 4 35 38 51 48
		f 4 -143 147 149 -151
		mu 0 4 84 87 88 89
		f 4 -65 -2 16 17
		mu 0 4 40 37 4 17
		f 5 -66 55 83 70 -58
		mu 0 5 41 39 52 45 19
		f 4 -67 -18 24 25
		mu 0 4 42 40 17 21
		f 5 -68 57 28 -30 -60
		mu 0 5 43 41 19 23 22
		f 3 -69 -26 32
		mu 0 3 44 42 21
		f 4 -70 59 34 -61
		mu 0 4 44 43 22 25
		f 4 -78 -54 64 56
		mu 0 4 53 50 37 40
		f 4 -79 71 -24 -71
		mu 0 4 45 46 20 19
		f 5 -80 -57 66 58 -72
		mu 0 5 46 53 40 42 20
		f 4 -153 154 156 -158
		mu 0 4 88 90 91 92
		f 4 -92 97 87 -75
		mu 0 4 51 63 58 7
		f 4 -83 74 10 -73
		mu 0 4 48 51 7 9
		f 4 -150 157 159 -161
		mu 0 4 89 88 92 93
		f 3 -84 75 20
		mu 0 3 45 52 15
		f 4 -137 161 -141 -163
		mu 0 4 83 82 87 86
		f 4 -93 89 -3 -87
		mu 0 4 57 61 38 6
		f 4 -94 -9 -7 -86
		mu 0 4 55 59 11 3
		f 4 -95 84 5 7
		mu 0 4 56 54 2 13
		f 4 -96 -62 51 80
		mu 0 4 62 60 34 47
		f 4 -97 -63 53 81
		mu 0 4 63 61 37 50
		f 4 -155 -165 166 167
		mu 0 4 91 90 94 95
		f 4 -98 -82 73 8
		mu 0 4 58 63 50 5
		f 4 0 99 -101 -99
		mu 0 4 0 34 65 64
		f 4 61 101 -103 -100
		mu 0 4 34 60 66 65
		f 4 -4 98 104 -104
		mu 0 4 54 0 64 67
		f 4 -14 108 109 -108
		mu 0 4 39 14 69 68
		f 4 -12 105 110 -109
		mu 0 4 14 2 70 69
		f 4 52 111 -113 -107
		mu 0 4 97 49 72 71
		f 4 -56 107 114 -114
		mu 0 4 52 39 68 73
		f 4 -91 115 116 -112
		mu 0 4 49 62 74 72
		f 4 85 118 -120 -118
		mu 0 4 55 3 76 75
		f 4 12 120 -122 -119
		mu 0 4 3 15 77 76
		f 4 -76 113 122 -121
		mu 0 4 15 52 73 77
		f 4 88 106 -124 -102
		mu 0 4 60 98 71 66
		f 4 -85 103 124 -106
		mu 0 4 2 54 67 70
		f 4 -81 125 126 -116
		mu 0 4 62 47 78 74
		f 4 72 127 -129 -126
		mu 0 4 47 1 79 78
		f 4 4 117 -130 -128
		mu 0 4 1 55 75 79
		f 4 100 131 -133 -131
		mu 0 4 64 65 81 80
		f 4 102 133 -135 -132
		mu 0 4 65 66 82 81
		f 4 -105 130 137 -136
		mu 0 4 67 64 80 83
		f 4 -110 143 144 -142
		mu 0 4 68 69 85 84
		f 4 -111 138 145 -144
		mu 0 4 69 70 86 85
		f 4 112 146 -148 -140
		mu 0 4 71 72 88 87
		f 4 -115 141 150 -149
		mu 0 4 73 68 84 89
		f 4 -117 151 152 -147
		mu 0 4 72 74 90 88
		f 4 119 155 -157 -154
		mu 0 4 75 76 92 91
		f 4 121 158 -160 -156
		mu 0 4 76 77 93 92
		f 4 -123 148 160 -159
		mu 0 4 77 73 89 93
		f 4 123 139 -162 -134
		mu 0 4 66 71 87 82
		f 4 -125 135 162 -139
		mu 0 4 70 67 83 86
		f 4 -127 163 164 -152
		mu 0 4 74 78 94 90
		f 4 128 165 -167 -164
		mu 0 4 78 79 95 94
		f 4 129 153 -168 -166
		mu 0 4 79 75 91 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "Random_Headstones:polySurfaceShape4" -p "Random_Headstones:pCube10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 613 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 1 0.40899199 1 0.37539381
		 1 0.3921929 1 0.125 0.25 0.40899199 0 0.40885919 0 0.39199597 0 0.375 0.75 0.40899196
		 0 0.59079486 0 0.625 0.5 0.625 0.52411568 0.625 0 0.37545091 0.25 0.375 0.25 0.4032166
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.4032166 0.25 0.60251677
		 0.25 0.60251677 0.25 0.60251677 0.25 0.125 0 0.37509829 1 0.40889367 1 0.34375 0.2027466
		 0.3751002 0 0.4088918 0 0.375 0 0.37500009 0.52365547 0.125 0.22634454 0.40899196
		 0 0.40899193 9.2872282e-010 0.4255577 0.75296843 0.40899199 1 0.59079486 1 0.42506704
		 0.5490607 0.59079486 0 0.57225811 0.75300384 0.59089315 1 0.62490171 1 0.57646853
		 0.20271567 0.43139637 0.2029172 0.40721768 0.20295081 0.40899196 0 0.375 0.25 0.37500009
		 0.5 0.42475504 0.50296843 0.37794393 0.46874994 0.42336822 0.5 0.58017778 0.50300384
		 0.5857482 0.49999997 0.57812434 0.54927313 0.375 0.20299493 0.59079492 3.7275414e-009
		 0.62489986 0 0.59089512 0 0.625 0 0.625 6.7599093e-010 0.625 0 0.625 0.75 0.875 0
		 0.875 0.22588432 0.65625 0.20240173 0.625 0.2026501 0.875 0.25 0.625 0.25 0.625 0.24731669
		 0.37511256 0.25 0.40310407 0.25 0.375 0.25 0.375 0.25 0.37511468 0.25 0.40310192
		 0.25 0.4032166 0.25 0.375 0.24737415 0.375 0.25 0.625 0.25 0.625 0.25 0.62284452
		 0.46874988 0.62488747 0.25 0.60832185 0.25 0.60820931 0.25 0.60873401 0.25 0.62488532
		 0.25 0.60832399 0.25 0.625 0.25 0.61742795 0.46874997 0.39772999 0.25 0.4032166 0.25
		 0.40332913 0.25 0.60809678 0.25 0.4032166 0.25 0.4032166 0.25 0.4032166 0.25 0.4145214
		 0.25 0.38226122 0.28124985 0.37648511 0.28124997 0.61762547 0.28125 0.60820931 0.25
		 0.60820931 0.25 0.61147416 0.25 0.40481809 0.25 0.4032166 0.25 0.60820931 0.25 0.41211039
		 0.25 0.40640706 0.25 0.4032166 0.25 0.59481609 0.28125 0.3761521 0.46874982 0.38198268
		 0.46874908 0.41261011 0.49999982 0.59450918 0.46874994 0.59228307 0.46874982 0.59231937
		 0.28124997 0.4048194 0.28124997 0.40478307 0.46874982 0.59375 0.46875 0.59375 0.28125
		 0.40625 0.46875 0.40625 0.28125 0.56944442 0.30555555 0.43055558 0.30555555 0.43055558
		 0.44444442 0.56944442 0.44444442 0.59079492 0 0.40680635 0.25 0.40691385 0.25 0.60294735
		 0.25 0.60283983 0.25 0.41636169 0.24882969 0.40680635 0.25 0.60251677 0.25 0.60294735
		 0.25 0.60294735 0.25 0.50487685 0.25 0.40831509 0.25 0.41254807 0.25 0.60064721 0.20268206
		 0.60294735 0.25 0.40899196 0 0.3824982 0.050885756 0.37902722 0.20298941 0.40699053
		 0.22893439 0.58922726 0.24828568 0.40680638 0.25 0.40699053 0.22893439 0.37892264
		 0.24737324 0.38137013 0.25 0.42556795 0.25 0.60369134 0.20267807 0.58424687 0.25
		 0.625 0.25 0.62499988 0.25 0.60055655 0.050793506 0.625 0.22853346 0.62499988 0.25
		 0.61770749 0.050786402 0.375 0 0.375 0 0.375 6.8086753e-010 0.625 1 0.375 0.25 0.625
		 0.25 0.625 0.25 0.4032166 0.25 0.4032166 0.25 0.4032166 0.25 0.39851379 0.25 0.60820925
		 0.25 0.6115616 0.25 0.44874257 0.25 0.60820931 0.25 0.59079492 9.3053421e-010 0.40680635
		 0.24999999 0.40680635 0.25 0.44310081 0.25 0.375 0.11449662 0.25 0.11383444 0.39133173
		 0.875 0.39219293 1 0.375 0.23949662 0.25 0.23883444 0.39199597 0 0.375 0.11449662
		 0.4032824 0 0.39011654 0.63684112 0.38950795 0.51184112 0.40799123 0.1144672 0.49893123
		 0.875 0.50217086 0.11437762 0.50013852 0.63694489 0.59635043 0.11428805 0.6075995
		 0.875 0.59079486 1.5526919e-009 0.50466251 0.23937762 0.40689844 0.2394672 0.40689844
		 0.2394672 0.40799123 0.1144672 0.37500003 0.37499997 0.38855278 0.49999997 0.50254011
		 0.51194489 0.50319028 0.5 0.383239 0.49999997 0.37500003 0.37499997 0.375 0.25 0.5279724
		 0.5 0.61303222 0.51204652 0.61463749 0.49999994 0.61002195 0.63704646 0.37500003
		 0.23949662 0.625 0.11426673 0.625 0.11426673 0.60789746 0 0.75 0.11360444 0.625 0.23926672
		 0.75 0.23860444 0.625 0.23926672 0.625 0.25 0.625 0.37499994 0.625 0.25 0.3845183
		 0.25 0.38469201 0.25 0.39381108 0.25 0.375 0.25 0.39616245 0.25 0.37500003 0.25 0.3891083
		 0.25 0.625 0.25 0.625 0.37499994 0.61940312 0.25 0.61240697 0.25 0.625 0.25 0.61660469
		 0.25 0.61896867 0.49999991 0.4032166 0.25 0.52939546 0.25 0.4771103 0.25 0.37851715
		 0.25 0.37500006 0.37499958 0.625 0.375 0.45809296 0.25 0.50571299 0.25 0.625 0.37499994
		 0.37754846 0.49999943 0.47652906 0.49999961;
	setAttr ".uvst[0].uvsp[250:499]" 0.37500003 0.37499958 0.625 0.37499994 0.5
		 0.25 0.375 0.375 0.5 0.49999994 0.625 0.375 0.5 0.25 0.5 0.5 0.375 0.375 0.5 0.375
		 0.60242665 0.23928803 0.59635043 0.11428805 0.60251677 0.25 0.50487685 0.25 0.45621878
		 0.25 0.60242665 0.23928805 0.39149562 0.11448191 0.39094925 0.23948191 0.50529492
		 0.25 0.39000577 0.25 0.61371326 0.23927739 0.61528909 0.25 0.61067522 0.11427739
		 0.375 1.7021688e-010 0.391996 1 0.391996 0 0.40899196 2.3218071e-010 0.59079492 2.3263355e-010
		 0.60789746 1 0.60789746 0 0.625 1.6899773e-010 0.3891083 0.25 0.375 0.25 0.3891083
		 0.25 0.3891083 0.25 0.39616245 0.25 0.625 0.25 0.61660469 0.25 0.61660469 0.25 0.61673582
		 0.25 0.61660469 0.25 0.4032166 0.25 0.50571299 0.25 0.4032166 0.25 0.60834044 0.25
		 0.60820931 0.25 0.40724516 0.25 0.50891596 0.25 0.40483978 0.25 0.40680635 0.25 0.50487685
		 0.25 0.40680635 0.25 0.60294735 0.25 0.48111358 0.25 0.40756074 0.25 0.375 0.11449662
		 0.375 0.20299491 0.34375 0.11433107 0.375 0.028624155 0.25 0.20200166 0.125 0.11317227
		 0.25 0 0.39069581 0.75296026 0.42639744 0.875 0.39182994 0.96875 0.375 0.875 0.3921929
		 1 0.38379335 1 0.40059245 1 0.375 0.23949662 0.375 0.24737415 0.34375 0.23933108
		 0.25 0.25 0.125 0.23817226 0.4044928 0.028616799 0.39187086 0.028620478 0.37924898
		 0.028624155 0.391996 0 0.3791239 0.11449295 0.375 0.20299491 0.40892559 0 0.40042758
		 0 0.40049398 0 0.42518029 0.63687378 0.37500006 0.63682771 0.38968897 0.54901171
		 0.38924029 0.50296026 0.42501992 0.51187372 0.37500009 0.51182771 0.40721768 0.20295079
		 0.40799123 0.1144672 0.40874177 0.028616799 0.43153614 0.11444481 0.49875194 0.75298619
		 0.57173216 0.875 0.49989343 1 0.57280552 0.11431044 0.50393248 0.20281643 0.49989343
		 0 0.50182366 0.54916734 0.57506204 0.63701546 0.59635043 0.11428805 0.60064721 0.20268206
		 0.59218383 0.028572012 0.60805613 0.75301158 0.625 0.875 0.60782295 0.96875 0.59079492
		 2.3290379e-009 0.59079492 6.7896488e-010 0.59079492 1.8637707e-009 0.57798564 0.23931043
		 0.50482327 0.2473444 0.43133944 0.23944481 0.40682939 0.2473668 0.40689844 0.2394672
		 0.43134701 0.2473668 0.40689844 0.2394672 0.40721768 0.20295079 0.40799123 0.1144672
		 0.375 0.28125 0.375 0.37499997 0.37838823 0.46874997 0.37500006 0.375 0.38677561
		 0.49999997 0.42398852 0.5 0.57942533 0.51201546 0.5028187 0.50298619 0.50959486 0.5
		 0.58159447 0.5 0.37960821 0.49999985 0.42354184 0.5 0.37705976 0.46874997 0.37742305
		 0.28125 0.37500006 0.37499988 0.375 0.25 0.375 0.25 0.50303674 0.49999991 0.60074311
		 0.46875 0.59471178 0.49999997 0.625 0.51205784 0.61213475 0.54931974 0.61357844 0.50301164
		 0.61637801 0.49999991 0.62240934 0.46874994 0.625 0.63705784 0.37898734 0.23949295
		 0.37500003 0.24737415 0.65625 0.11410116 0.625 0.2026501 0.625 0.11426673 0.625 0.028566683
		 0.625 0.2026501 0.62141883 0.1142694 0.62072438 0.028566683 0.60859191 0.028569348
		 0.59645945 0.028572012 0.60789746 0 0.875 0.11294216 0.75 0.20165665 0.75 0 0.625
		 0.24731669 0.625 0.23926672 0.65625 0.23910114 0.875 0.23794216 0.75 0.25 0.625 0.24731669
		 0.62499994 0.23926672 0.625 0.25 0.625 0.25 0.625 0.28125 0.625 0.37499994 0.625
		 0.375 0.6229012 0.25 0.62499994 0.25 0.38927749 0.25 0.38905203 0.25 0.37522545 0.25
		 0.42571387 0.25 0.38094014 0.25 0.38800421 0.25 0.3891083 0.25 0.4032166 0.25 0.3891083
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.40145308 0.25 0.40145308 0.25 0.39263541
		 0.25 0.39087185 0.25 0.37875146 0.25 0.37852708 0.25 0.38933268 0.25 0.42531362 0.25
		 0.3891083 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.62349218 0.46874991 0.625 0.375
		 0.62360078 0.28125 0.59550202 0.25 0.61730433 0.25 0.60925871 0.25 0.60929149 0.25
		 0.61558807 0.25 0.61555529 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.58468407 0.25
		 0.61627579 0.25 0.61660469 0.25 0.4032166 0.25 0.4032166 0.25 0.4032166 0.25 0.4032166
		 0.25 0.6010989 0.28125 0.50426424 0.25 0.51163363 0.25 0.5880276 0.28125 0.49427757
		 0.25 0.4005276 0.28124988 0.40404472 0.25 0.37587935 0.28124988 0.37500006 0.3749994
		 0.37563711 0.46874934 0.625 0.375 0.41776666 0.25 0.49380797 0.25 0.49781173 0.25
		 0.42157105 0.25 0.50560844 0.25 0.58788228 0.46874985 0.625 0.37499994 0.40293074
		 0.49999934 0.40038228 0.4687494 0.49413228 0.49999985 0.375 0.37499988 0.59375 0.46874994
		 0.625 0.375 0.59375 0.28125 0.5 0.25 0.40625 0.28125 0.375 0.375 0.40625 0.46875
		 0.5 0.5 0.59375 0.46875 0.59375 0.375 0.59375 0.28125;
	setAttr ".uvst[0].uvsp[500:612]" 0.5 0.28125 0.40625 0.28125 0.40625 0.46875
		 0.5 0.46875 0.40625 0.375 0.60242665 0.23928805 0.60281718 0.24732201 0.5999316 0.11428538
		 0.60064721 0.20268206 0.60251677 0.25 0.60251677 0.25 0.60251677 0.25 0.60251677
		 0.25 0.57829952 0.24732201 0.5049814 0.25 0.49271232 0.25 0.41972521 0.25 0.48714867
		 0.25 0.41915944 0.25 0.60524833 0.23928538 0.40799123 0.1144672 0.39110884 0.20297287
		 0.40689844 0.2394672 0.39069039 0.24737048 0.58293515 0.25 0.42633089 0.25 0.61282361
		 0.20266607 0.62499994 0.23926672 0.61423743 0.24731934 0.62499994 0.25 0.375 0 0.375
		 3.4043376e-010 0.375 3.4043376e-010 0.37504914 1 0.40894282 1 0.39199597 1 0.3750501
		 0 0.391996 0 0.40894186 0 0.40899196 0 0.40899193 4.6436141e-010 0.40899193 4.6436141e-010
		 0.59079486 0 0.59079492 4.652671e-010 0.59084404 1 0.62495089 1 0.6078974 1 0.62494993
		 0 0.59084499 0 0.60789752 0 0.625 3.3799546e-010 0.625 3.3799546e-010 0.625 0 0.37505627
		 0.25 0.3891083 0.25 0.40316033 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.37505734 0.25
		 0.40315926 0.25 0.3891083 0.25 0.375 0.25 0.3891083 0.25 0.39968953 0.25 0.3891083
		 0.25 0.40145308 0.25 0.4032166 0.25 0.625 0.25 0.6229012 0.25 0.62494373 0.25 0.60826558
		 0.25 0.61660469 0.25 0.61660469 0.25 0.61030817 0.25 0.625 0.25 0.61050487 0.25 0.61686701
		 0.25 0.62494266 0.25 0.61660469 0.25 0.60826665 0.25 0.4032166 0.25 0.40327287 0.25
		 0.50571299 0.25 0.60815305 0.25 0.4032166 0.25 0.4032166 0.25 0.60820925 0.25 0.60847163
		 0.25 0.60820931 0.25 0.60820931 0.25 0.4338516 0.25 0.40401733 0.25 0.40545511 0.25
		 0.60820931 0.25 0.50571299 0.25 0.40561259 0.25 0.40481183 0.25 0.40680635 0.25 0.40680635
		 0.25 0.40680635 0.25 0.40686011 0.25 0.60289359 0.25 0.50487685 0.25 0.40680635 0.25
		 0.40699494 0.25 0.60294735 0.25 0.60294735 0.25 0.60294735 0.25 0.42632613 0.25 0.45659596
		 0.25 0.5539121 0.25 0.40756071 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 562 ".vt";
	setAttr ".vt[0:165]"  -4.71449661 -7.44278336 2.41274142 -4.73694468 -6.35357809 2.02670598
		 -4.53044796 4.62920952 1.80955839 -4.26079798 -7.4427824 2.41273975 -4.70151472 -7.016695499 2.46557522
		 -4.8238554 -7.4427824 2.41273975 -4.40986729 4.5401988 -1.8095274 -4.52588224 -4.44358778 -1.3403846
		 -3.43713379 -7.1062746 2.29359221 -3.52827644 -7.44278336 2.41273975 -4.091334343 -7.44278336 2.41273975
		 -3.65382934 -7.4427824 2.41273928 -3.80139208 -7.4427824 2.4127388 -4.70728827 -7.44278336 2.41273928
		 -4.55577564 -7.44278336 2.4127388 -2.87784958 -5.75883579 -1.8095274 3.52001309 -7.44278336 2.41273975
		 3.43401909 -7.10666943 2.29359221 4.086401939 -7.44278336 2.41273975 -2.48396683 4.63936615 2.4127388
		 -3.31431794 4.64141846 2.62408257 -3.646626 -7.4427824 2.41274142 -3.58010721 -6.35228157 2.54800224
		 -4.31537628 7.50314522 -1.79942369 -2.67355585 7.5000453 -2.39923716 -4.10427666 9.18373489 -1.70518434
		 -4.43122149 7.5179801 1.79945421 -2.57733178 9.18801117 -2.27172041 -2.72374153 4.52159977 -2.41271067
		 2.84829998 7.49793625 -2.39923716 2.83568859 4.50894737 -2.41271043 2.79081345 -5.76094437 -1.8095274
		 -4.46658611 4.64404774 2.62408233 3.64657617 -7.4427824 2.41273928 3.79500699 -7.4427824 2.4127388
		 4.70102596 -7.017551422 2.46557522 4.25746727 -7.4427824 2.41273975 4.8238554 -7.4427824 2.41273975
		 4.70633411 -7.44278336 2.41273928 4.55392981 -7.44278336 2.4127388 4.71354294 -7.44278336 2.41274142
		 4.73483753 -6.35576868 2.02670598 4.50392532 -4.44951248 -1.34038389 4.53102064 4.608675 1.80955863
		 4.46715355 4.62351513 2.62408233 4.42635822 4.52020168 -1.80952525 4.43131733 7.51455784 1.79945421
		 4.3691864 7.5174427 2.61060166 -4.14035177 9.3148613 2.30496693 -4.18354416 9.25658321 2.038409472
		 -4.13533306 9.2565527 2.36116505 -3.80088997 9.31485939 2.30496597 -4.2134099 9.31486034 2.30496597
		 -4.36909199 7.52086496 2.61060166 4.34042263 7.49981213 -1.79942346 4.18499899 9.3148613 2.30496693
		 4.21085548 9.24716949 2.042090893 4.15926075 9.25655365 2.36116505 4.2134099 9.31486034 2.30496597
		 3.95667982 9.31485939 2.30496597 2.88139009 9.17365456 -2.27797461 4.14457607 9.16647434 -1.71111786
		 -3.3648324 9.31485939 2.30496693 -3.47284555 9.31485939 2.3049674 -2.41778874 9.3148613 2.30497217
		 -3.073687077 9.34965992 2.2898109 -3.6902523 9.3148613 2.3049705 -4.13314342 9.3148613 2.30496693
		 -4.021947384 9.3148613 2.3049674 -2.48084593 10.087282181 1.96038008 -3.60368204 10.065302849 1.47901165
		 3.56999159 9.88220882 1.55431533 2.80653024 9.3148613 2.30497217 3.46077299 9.34369183 2.29241085
		 3.92115521 9.3148613 2.3049705 3.70431614 9.31485939 2.30496693 3.77167296 9.31485939 2.3049674
		 4.17779064 9.3148613 2.30496693 4.10833454 9.3148613 2.3049674 2.79932189 9.3148613 2.30496979
		 2.11818385 9.3148613 2.30496883 3.69590664 9.31485939 2.30496645 3.12080216 9.31539631 2.44021297
		 -2.4105804 9.3148613 2.30496979 -1.73014772 9.3148613 2.30496883 -3.35642242 9.31485939 2.30496645
		 -2.76842022 9.31539631 2.44021297 2.65118408 10.21515274 1.42381692 3.54560137 9.90435505 -1.54079747
		 -3.62006116 10.059415817 -1.48386061 -2.54537058 10.081100464 -1.96417546 -3.10426974 10.41749287 1.33128595
		 -3.14929557 10.38423157 -1.35922766 2.63824272 10.21779823 -1.42215157 1.89270198 11.00055503845 1.044948339
		 -1.94016826 11.025108337 1.033994913 1.89067352 10.99967194 -1.045452118 -1.9471091 11.019810677 -1.038480163
		 1.017397642 11.65937042 0.55014193 1.017397642 11.65937042 -0.55012095 -1.017397642 11.65937042 0.55014193
		 -1.017397642 11.65937042 -0.55012095 -0.28194639 11.96916485 0.15246168 -0.28194639 11.96916485 -0.15243965
		 0.28194639 11.96916485 0.15246168 0.28194639 11.96916485 -0.15243965 2.76425362 4.62736702 2.4127388
		 3.63936782 -7.4427824 2.41274142 3.59824252 -6.35398769 2.54800224 -2.44164538 7.44278336 2.4127388
		 -2.44573426 7.28566313 2.4127388 -2.88932991 7.37326479 2.50666595 -3.28764439 7.44278336 2.4127388
		 2.78907728 7.44278336 2.4127388 2.78932905 7.2836628 2.4127388 2.78307033 7.44278336 2.4127388
		 2.10052085 7.44278383 2.4127388 3.23008823 7.37207985 2.50666595 3.63197613 7.44278526 2.4127388
		 -2.43563843 7.44278336 2.4127388 -1.7537868 7.44278336 2.4127388 3.59067535 4.62541962 2.62408257
		 -4.42098093 -4.41292953 3.72777271 -4.31231928 4.64403343 3.89214301 -3.72620034 -4.41351414 3.72777319
		 -2.80213499 7.4953599 3.95953846 -3.45016432 4.64206123 3.89214325 -4.22188091 7.52332401 3.87860847
		 -4.012224674 8.90340519 3.64383125 3.11726975 7.49359417 3.95953846 -2.505198 9.086296082 3.79770899
		 2.83533835 9.086296082 3.79770899 4.096064091 8.90340519 3.64383125 3.69147491 4.62549591 3.89214325
		 4.34727764 4.62406778 3.89214301 4.42820311 -4.41884518 3.72777271 4.26484585 7.51999664 3.87860847
		 3.78211641 -4.41842222 3.72777319 -4.83225441 -7.44278336 2.41273928 -4.83705997 -7.44278336 2.41274071
		 -4.7544837 -7.44278336 2.41274047 -4.67793322 -0.63525188 1.80955958 -4.78713942 -5.73843575 2.41274047
		 -4.54226685 4.58485413 1.5735626e-005 -4.22297096 -7.44278336 1.80955982 -4.67303181 -5.74829292 1.8119812e-005
		 -4.2656951 -7.44278336 2.41273928 -4.27050066 -7.44278336 2.41274071 -4.40655041 6.81759882 2.62407851
		 -4.46942043 6.80753183 1.80955791 -4.49830961 4.64399529 2.41273904 -4.35142803 6.74819136 -1.80952764
		 -3.62414932 -5.73887348 3.25811911 -4.57933712 -5.73843527 3.25811791 -4.13793898 -7.4427824 2.62408519
		 -4.61214209 -0.62539464 2.62408376 -4.19994402 -7.44278336 2.4127388 -3.69092703 -7.44278336 2.4127388
		 -4.15447569 -7.4427824 2.4127388 -4.66349268 -7.44278336 2.4127388 -3.60818172 -7.4427824 2.41274047
		 -4.084953308 -7.4427824 2.41274071 -4.089756012 -7.4427824 2.41273928 -4.2254138 -5.7583499 -1.80952597
		 -4.54844713 -0.69459271 -1.80952597 -4.0093493462 4.52451515 -2.41270947;
	setAttr ".vt[166:331]" -3.93563366 7.5005312 -2.39923692 -2.68830633 6.73579216 -2.41270995
		 -3.3931179 -0.62714744 2.62408495 -3.49420881 -5.73887444 2.41274047 -3.52319622 -7.44278288 2.41273928
		 -3.51839399 -7.44278288 2.41274071 -2.87345028 -7.44278336 1.5735626e-005 2.71407223 -0.63648045 2.41273904
		 -2.55962229 -0.62848073 2.41273904 0.0068392754 -5.74020767 1.80955791 0.063928127 4.51525021 -2.41271114
		 2.8098197 -0.71542692 -2.41270947 -0.049741745 -5.75989389 -1.80952787 -2.80743456 -0.70699203 -2.41270971
		 3.54539633 -0.63781339 2.62408495 3.61617851 4.62536716 2.41273904 3.52635908 -5.74154091 2.41274047
		 4.2094183 -7.44278336 1.80955982 2.80043125 -7.44278336 1.5735626e-005 4.26187992 -7.44278336 2.41273928
		 4.26668549 -7.44278336 2.41274071 4.66246176 -7.44278288 2.4127388 4.15038061 -7.4427824 2.4127388
		 3.68371058 -7.44278288 2.4127388 4.19579172 -7.44278336 2.4127388 3.60067558 -7.4427824 2.41274047
		 3.510149 -7.44278288 2.41274071 3.51495457 -7.44278288 2.41273928 2.78502226 6.80630255 2.4127388
		 0.1721983 7.28466272 2.4127388 0.14047098 4.63336658 2.4127388 -3.29802322 7.28599644 2.4127388
		 -3.33785629 4.641366 2.41273904 -2.45273685 6.81430244 2.4127388 -3.41428995 6.81732225 3.89211679
		 -3.30647182 4.64157534 3.25811291 -3.28179836 6.81584549 2.62407851 -4.35222197 8.37882233 1.7691431
		 -4.44177246 7.51058769 1.5258789e-005 -4.24395752 8.37882233 -1.76911259 2.84665966 6.72735691 -2.41270971
		 0.09984684 7.4989872 -2.39923716 0.29536277 9.2008419 -2.26613045 2.8461771 8.37882233 -2.35882187
		 -2.65191698 8.37882233 -2.35882187 -3.52252936 10.051967621 -1.98099256 -2.40374207 9.74350357 -2.11818933
		 -3.80284023 9.18373489 -2.27358389 -3.86343861 9.72639656 -1.59422922 -3.64929676 10.064842224 -0.002645731
		 -4.20475578 9.18373489 1.4305115e-005 -4.24771738 9.080850601 2.31843758 -4.40012217 7.52044487 2.3992672
		 0.10344811 10.15158081 -1.92390537 2.92908168 10.023187637 -1.50340486 4.035529137 7.49747419 -2.39923668
		 3.94069695 9.14365768 -2.29104376 4.27170897 8.37882233 -1.76911259 4.17572069 -5.7614069 -1.80952573
		 4.073569298 4.50617218 -2.41270804 -4.45601177 4.64420462 3.25811267 4.080523491 -7.4427824 2.41274071
		 4.085329056 -7.4427824 2.41273928 4.7537899 -7.44278336 2.41274047 4.83705997 -7.44278336 2.41274071
		 4.83225441 -7.44278336 2.41273928 4.67831516 -0.64894164 1.80955982 4.78723431 -5.74185801 2.41274047
		 4.45657825 4.62367249 3.25811267 4.61252022 -0.63908273 2.62408376 4.13384628 -7.4427824 2.62408519
		 4.57840824 -5.74185705 3.25811791 4.54912043 -0.70792425 -1.80952454 4.54284477 4.56431198 1.7166138e-005
		 4.66269684 -5.75171661 1.8358231e-005 4.49887896 4.62346268 2.41273904 4.46980238 6.79384184 1.80955815
		 4.3743825 6.73485947 -1.80952621 4.44186878 7.507164 1.5497208e-005 4.35884237 7.51869965 3.24460506
		 4.40692854 6.80391073 2.62407851 4.24771738 9.080850601 2.31843758 4.40021706 7.51702309 2.3992672
		 4.35222197 8.37882233 1.7691431 4.13753414 9.083992958 3.16373467 4.19770288 8.38322258 3.8381536
		 4.2912674 8.3794508 2.57018113 -3.81563449 9.3148613 2.30496955 -3.82044005 9.3148613 2.30496955
		 -4.1685791 9.3148613 2.30496669 -2.33336759 9.74115181 2.11924028 -3.47666287 10.057854652 1.97747111
		 -3.85201502 9.72639656 1.59425259 -3.73987722 9.41774559 2.26014423 -4.22026396 9.31486034 2.30496597
		 -4.22506952 9.31486034 2.30496597 -3.67791414 9.31485939 2.30496597 -3.67310858 9.31485939 2.30496597
		 -3.39564466 9.31486034 2.30496931 -3.76609659 9.3148613 2.30496931 -4.097157001 9.31486034 2.30496645
		 -3.72670507 9.31485939 2.30496645 -4.35874891 7.52212191 3.24460506 -4.29126835 8.3794508 2.57018113
		 -3.71117449 9.31569672 2.51628876 -4.089740753 9.083992004 3.16373467 4.22026396 9.31486034 2.30496597
		 4.22506952 9.31486034 2.30496597 4.2010498 9.3148613 2.30496669 3.93535876 9.65735245 -1.61796343
		 3.95169711 9.64167404 1.62738526 4.21411514 9.17212009 0.001295805 3.035745621 9.66804314 2.15109134
		 3.95286155 9.37374687 2.27931356 3.99422336 9.3148613 2.30496955 3.99902892 9.3148613 2.30496955
		 3.96046734 9.3148613 2.30496931 3.73341274 9.31486034 2.30496931 3.91835499 9.31485939 2.30496645
		 4.14540958 9.31486034 2.30496645 3.6829114 9.31485939 2.30496669 3.88023806 9.31485939 2.30496597
		 3.88504362 9.31485939 2.30496597 2.83409452 9.3182106 3.15025711 3.90236998 9.31569672 2.51628876
		 2.99503851 9.6860733 -2.14320517 -3.26495457 9.31486034 2.30496812 -3.2745657 9.31486034 2.30496955
		 -3.33147764 9.31485939 2.30496669 0.19482422 9.3148613 2.30497026 0.19482422 9.3148613 2.30497313
		 -2.41418457 9.3148613 2.30497098 2.95181394 10.0090770721 1.5121367 0.36546057 9.43249989 2.25371885
		 -2.6464541 10.33211613 1.82954955 0.14573821 10.15276146 1.92282629 -3.43959022 10.25895119 1.40224218
		 3.73859787 9.96535683 0.0076975822 3.65097523 9.31486034 2.30496812 3.66058636 9.31486034 2.30496955
		 2.80292606 9.3148613 2.30497098 -2.39734316 9.31486034 2.30496788 2.78336382 9.31486034 2.30496788
		 0.19437075 9.3148613 2.30496931 -2.49950171 9.3182106 3.15025711 0.19164991 9.31569767 2.51628923
		 2.16953993 10.57213974 -1.26568031 2.17765379 10.57567215 1.26357937 3.48475361 10.23791027 0.0012900829
		 -3.47276282 10.23540306 -1.42169189 -2.39528227 10.65269184 -1.23779225 -2.70866036 10.30503559 -1.84581256
		 -3.27652454 10.42829132 -0.015917301 -2.3675189 10.67388535 1.21976542 1.48360062 11.36518478 0.80222535
		 2.57345676 11.0027141571 1.3589859e-005 0 11.65937042 0.73351908 -1.48360062 11.36518478 0.80222535
		 -0.14956246 10.99407864 1.39672279 -1.35653019 11.65937042 1.0490417e-005 -2.54031181 11.032507896 -0.0026407242
		 -1.48360062 11.36518478 -0.80220056 1.48360062 11.36518478 -0.80220056 -0.15767632 10.99054718 -1.39881945
		 1.35653019 11.65937138 1.0490417e-005 -0.56114101 11.8729229 0.30342984;
	setAttr ".vt[332:497]" 0.56114101 11.8729229 0.30342984 -0.56114101 11.8729229 -0.30340886
		 0 12.0028495789 -0.14072323 0.56114101 11.8729229 -0.30340886 0 11.65937138 -0.7334981
		 0.26028538 12.0028495789 1.1205673e-005 -0.26028538 12.0028495789 1.1205673e-005
		 0 12.0028495789 0.14074564 3.63921213 7.28333092 2.4127388 3.5821743 4.62557697 3.25811291
		 3.65701199 -5.74153996 3.25811911 -3.29215789 7.44278336 2.4127388 -3.29696345 7.44278336 2.4127388
		 -2.44021869 7.44278336 2.4127388 2.78785324 7.44278336 2.4127388 0.17408752 7.44278288 2.4127388
		 0.17408752 7.44278288 2.4127388 -2.4081316 7.28746462 3.25808263 0.17125034 7.44320393 2.62407351
		 0.17368221 7.44278336 2.4127388 2.76683807 7.44278431 2.4127388 -2.42190552 7.44278383 2.4127388
		 3.63736057 7.44278431 2.4127388 3.64216614 7.44278431 2.4127388 2.74611282 7.28479862 3.25808263
		 3.60942888 6.80518007 2.62407851 -3.53710318 -0.62692833 3.89215207 -4.44920588 -0.62561369 3.89215183
		 -4.10174322 -5.73865461 3.89215207 -3.81127644 7.52357864 4.089942932 -4.25585699 6.81863689 3.89211679
		 -3.8812418 4.64309978 4.10348654 2.8390708 8.3838501 4.049482346 0.18865252 9.086296082 3.79770899
		 0.17338896 7.68014717 3.87859821 -3.72500229 9.086296082 3.79770899 -4.15245342 8.38322258 3.8381536
		 -2.52228546 8.3838501 4.049482346 4.019376278 4.62483406 4.10348654 4.29704428 6.80532646 3.89211679
		 3.98285723 7.52053452 4.089942932 3.70033503 6.80627918 3.89211679 3.91364908 9.086297035 3.79770899
		 4.11771011 -5.74169874 3.89215207 4.46852589 -0.638924 3.89215183 3.67007732 -0.637972 3.89215207
		 -4.70180702 -7.44278336 2.41274166 -4.81086063 -7.44278288 2.41273928 -4.46447611 -7.4427824 2.41273928
		 -4.6902771 -7.44278336 2.4127388 -3.53737879 -7.44278336 2.41273928 -3.65880299 -7.4427824 2.41274166
		 -3.67032433 -7.4427824 2.4127388 -3.88376331 -7.44278336 2.41273928 3.52909184 -7.44278336 2.41273928
		 3.87752056 -7.44278336 2.41273928 4.70076656 -7.44278336 2.41274166 4.68923664 -7.44278336 2.4127388
		 3.66315556 -7.4427824 2.4127388 4.46243191 -7.4427824 2.41273928 3.65162563 -7.4427824 2.41274166
		 4.81086063 -7.44278288 2.41273928 -4.13158226 9.3148613 2.30496693 -3.54010487 9.3148613 2.30497169
		 -3.94821644 9.31485939 2.30496597 -3.36377811 9.31485939 2.30496645 -3.37722969 9.31485939 2.30496693
		 -4.20222569 9.31486034 2.30496597 4.18028831 9.3148613 2.30496693 4.20222569 9.31486034 2.30496597
		 4.16875839 9.3148613 2.30496693 4.043814659 9.31485939 2.30496597 -2.41994953 9.3148613 2.30497265
		 -4.12005234 9.3148613 2.30496693 2.80869102 9.3148613 2.30497265 3.71273041 9.31485939 2.30496693
		 3.83234119 9.3148613 2.30497169 -2.40841961 9.3148613 2.30496931 2.7971611 9.3148613 2.30496931
		 3.69927883 9.31485939 2.30496645 -2.44276047 7.44278336 2.4127388 2.79012489 7.44278336 2.4127388
		 -3.27920437 7.44278431 2.4127388 -2.4331522 7.44278336 2.4127388 3.62251568 7.44278526 2.4127388
		 2.78051662 7.44278336 2.4127388 -4.8445816 -7.44278336 2.41274023 -4.64489937 -0.62539482 2.41273975
		 -4.68968201 -0.66482246 1.7166138e-005 -4.2424202 -7.44278336 1.7166138e-005 -4.43253851 -7.44278336 2.41274023
		 -4.43784714 6.81738901 2.4127388 -4.48068237 6.77796125 1.5258789e-005 -4.13793945 -7.4427824 3.25811863
		 -4.60122299 -0.62539458 3.25811768 -4.17720985 -7.44278336 2.4127388 -3.92600513 -7.4427824 2.41274023
		 -4.12252998 -0.70504868 -2.41270828 -3.96145248 6.73773527 -2.41270924 -3.41721344 -0.62714744 2.41273975
		 -3.51396179 -7.44278288 2.41274023 -0.041725159 -7.44278336 1.5258789e-005 0.07740593 -0.63248062 2.4127388
		 0.001335144 -0.71122503 -2.41271019 3.57057762 -0.63781357 2.41273975 4.20069504 -7.44278336 1.7166138e-005
		 4.42976379 -7.44278336 2.41274023 4.17308617 -7.44278288 2.4127388 3.5057373 -7.44278288 2.41274023
		 0.16653061 6.81030226 2.4127388 -3.30510712 6.81563568 2.4127388 -3.27402878 6.81647444 3.25809765
		 -3.38508606 -0.62714732 3.25811863 -4.36238098 8.37882233 1.5258789e-005 -3.88868713 8.37882233 -2.35882187
		 0.090459824 6.7315588 -2.41271019 0.11100578 8.37882233 -2.35882187 -3.66032028 9.72639656 -2.12564278
		 -3.93114471 9.72639656 1.1444092e-005 -4.32174492 8.37882233 2.35885239 0.82434386 9.79482269 -2.09582901
		 4.052106857 6.72550678 -2.41270828 3.99969292 8.37882233 -2.35882187 4.12405968 -0.71727717 -2.41270733
		 -4.39611816 6.81822777 3.25809765 3.92055511 -7.4427824 2.41274023 4.8445816 -7.44278336 2.41274023
		 4.64527893 -0.63908291 2.41273975 4.60160065 -0.63908267 3.25811768 4.13384628 -7.4427824 3.25811863
		 4.69006729 -0.67851722 1.8119812e-005 4.4382267 6.80370092 2.4127388 4.48106766 6.76426649 1.6212463e-005
		 4.39649582 6.80453968 3.25809765 4.32174492 8.37882233 2.35885239 4.36238098 8.37882233 1.5258789e-005
		 4.28110695 8.38133717 3.20416737 -3.93687701 9.3148613 2.3049686 -3.61462593 9.72639656 2.12566757
		 -4.23115301 9.3148613 2.30496597 -3.5589118 9.31485939 2.30496597 -3.74640083 9.31486034 2.30496788
		 -4.28111076 8.38133621 3.20416737 -3.71117592 9.3182106 3.15025711 4.23115301 9.3148613 2.30496597
		 3.96858215 9.67993546 0.0051374435 3.88209033 9.5504055 2.20234442 4.066760063 9.3148613 2.3049686
		 3.93941116 9.31486034 2.30496788 3.81384039 9.31485939 2.30496597 3.90236855 9.3182106 3.15025711
		 3.85463977 9.56608391 -2.19548178 -3.26976013 9.31486034 2.30496883 0.19482422 9.3148613 2.30497169
		 0.8773697 9.78541565 2.099954367 -0.59824985 10.54976654 1.69861984 -3.39677691 10.22915745 1.89148593
		 -3.46696091 10.25710869 -0.010609627 3.63697815 10.091470718 0.0051336288 3.65578079 9.31486034 2.30496883
		 0.19301033 9.31486034 2.30496788 0.19119644 9.3182106 3.15025711 3.10295486 10.58430672 1.1444092e-005
		 -3.45086932 10.20560932 -1.90562701 -0.6307053 10.53563881 -1.70709229 -2.97037506 10.70348358 -0.010605812;
	setAttr ".vt[498:561]" 1.97813416 11.36518478 1.2397766e-005 0 11.36518478 1.069629669
		 -1.97813416 11.36518478 1.2397766e-005 0 11.36518478 -1.069604874 0.74818802 11.8729229 1.0490417e-005
		 0 11.8729229 0.40456963 0 11.8729229 -0.40454865 -0.74818802 11.8729229 1.0490417e-005
		 0 12.046157837 1.1444092e-005 3.63506508 6.80497026 2.4127388 3.53700256 -0.63781333 3.25811863
		 -3.3008678 7.44278336 2.4127388 0.17408752 7.44278288 2.4127388 0.17084503 7.44446182 3.25807762
		 0.17246628 7.44278431 2.4127388 3.6468811 7.44278431 2.4127388 3.60088348 6.80580902 3.25809765
		 -3.99315453 -0.62627101 4.10349655 -3.83507347 6.81818914 4.1034565 0.18102074 8.3838501 4.049482346
		 -3.76647758 8.3838501 4.049482346 3.99868965 6.80601215 4.1034565 3.94749451 8.38385105 4.049482346
		 4.069301605 -0.63844788 4.10349655 -4.83455276 -7.44278336 2.41274071 -4.21648788 -7.44278336 2.41274071
		 -4.13793755 -7.4427824 2.41274071 -4.82686615 -7.44278288 2.4127388 -4.14561844 -7.4427824 2.4127388
		 -3.51987267 -7.44278336 2.41274071 -3.52755356 -7.44278336 2.4127388 -4.20880127 -7.44278336 2.4127388
		 3.51161957 -7.44278336 2.41274071 4.21232605 -7.44278336 2.41274071 4.20463943 -7.44278336 2.4127388
		 3.51930618 -7.44278336 2.4127388 4.1415329 -7.4427824 2.4127388 4.13384628 -7.4427824 2.41274071
		 4.82686615 -7.44278288 2.4127388 4.83455276 -7.44278288 2.41274071 -3.78162766 9.3148613 2.30496979
		 -4.22304153 9.31486034 2.30496597 -3.71117401 9.31485939 2.30496597 -3.71886063 9.31485939 2.30496597
		 -4.21535492 9.31486034 2.30496597 4.22304153 9.31486034 2.30496597 3.97645187 9.3148613 2.30496979
		 4.21535492 9.31486034 2.30496597 3.91005707 9.31485939 2.30496597 3.90237045 9.31485939 2.30496597
		 -3.27744675 9.31486034 2.30496979 0.19482422 9.3148613 2.3049736 -3.77394104 9.3148613 2.30496979
		 3.66346741 9.31486034 2.30496979 3.96876526 9.3148613 2.30496979 0.19482422 9.3148613 2.30496979
		 3.64809418 9.31486034 2.30496788 -3.26207352 9.31486034 2.30496788 -3.29566193 7.44278383 2.4127388
		 0.17408752 7.44278288 2.4127388 -3.28797531 7.44278383 2.4127388 3.64059448 7.44278431 2.4127388
		 3.63290787 7.44278431 2.4127388 0.17408752 7.44278288 2.4127388;
	setAttr -s 1120 ".ed";
	setAttr ".ed[0:165]"  13 138 1 138 5 1 5 139 1 139 0 1 0 140 1 140 13 1 2 141 1
		 141 1 1 1 142 1 142 4 1 2 143 1 143 6 1 8 144 1 144 1 1 1 145 1 145 7 1 10 146 1
		 146 13 1 0 147 1 147 10 1 32 148 1 148 53 1 26 149 1 149 2 1 2 150 1 150 32 1 23 151 1
		 151 6 1 22 152 1 152 124 1 122 153 1 153 4 1 4 154 1 154 22 1 32 155 1 155 4 1 14 156 1
		 156 8 1 8 157 1 157 12 1 12 158 1 158 4 1 4 159 1 159 14 1 11 160 1 160 21 1 21 161 1
		 161 3 1 3 162 1 162 11 1 15 163 1 163 7 1 7 164 1 164 6 1 6 165 1 165 28 1 23 166 1
		 166 24 1 24 167 1 167 28 1 20 168 1 168 22 1 22 169 1 169 8 1 11 170 1 170 9 1 9 171 1
		 171 21 1 8 172 1 172 15 1 17 173 1 173 106 1 19 174 1 174 8 1 8 175 1 175 17 1 28 176 1
		 176 30 1 30 177 1 177 31 1 31 178 1 178 15 1 15 179 1 179 28 1 108 180 1 180 121 1
		 121 181 1 181 106 1 17 182 1 182 108 1 41 183 1 183 17 1 17 184 1 184 31 1 38 185 1
		 185 18 1 18 186 1 186 40 1 39 187 1 187 35 1 35 188 1 188 34 1 34 189 1 189 17 1
		 17 190 1 190 39 1 33 191 1 191 107 1 107 192 1 192 16 1 16 193 1 193 33 1 106 194 1
		 194 114 1 114 195 1 195 110 1 19 196 1 196 106 1 110 197 1 197 111 1 20 198 1 198 19 1
		 19 199 1 199 110 1 125 200 1 200 126 1 126 201 1 201 20 1 20 202 1 202 111 1 26 203 1
		 203 49 1 23 204 1 204 26 1 23 205 1 205 25 1 29 206 1 206 30 1 24 207 1 207 29 1
		 27 208 1 208 60 1 60 209 1 209 29 1 24 210 1 210 27 1 89 211 1 211 90 1 90 212 1
		 212 27 1 27 213 1 213 25 1 25 214 1 214 89 1 70 215 1 215 89 1 25 216 1 216 49 1
		 50 217 1 217 49 1 26 218 1 218 53 1 90 219 1 219 93 1 93 220 1 220 88 1;
	setAttr ".ed[166:331]" 29 221 1 221 54 1 60 222 1 222 61 1 61 223 1 223 54 1
		 42 224 1 224 31 1 30 225 1 225 45 1 32 226 1 226 123 1 36 227 1 227 107 1 33 228 1
		 228 36 1 38 229 1 229 40 1 40 230 1 230 37 1 37 231 1 231 38 1 41 232 1 232 43 1
		 35 233 1 233 41 1 44 234 1 234 134 1 35 235 1 235 44 1 108 236 1 236 35 1 35 237 1
		 237 135 1 42 238 1 238 45 1 45 239 1 239 43 1 41 240 1 240 42 1 44 241 1 241 43 1
		 43 242 1 242 46 1 45 243 1 243 54 1 54 244 1 244 46 1 47 245 1 245 136 1 44 246 1
		 246 47 1 56 247 1 247 57 1 47 248 1 248 46 1 46 249 1 249 56 1 57 250 1 250 132 1
		 132 251 1 251 136 1 47 252 1 252 57 1 67 253 1 253 66 1 66 254 1 254 48 1 48 255 1
		 255 67 1 65 256 1 256 69 1 69 257 1 257 70 1 70 258 1 258 49 1 49 259 1 259 65 1
		 52 260 1 260 67 1 48 261 1 261 52 1 62 262 1 262 51 1 51 263 1 263 85 1 63 264 1
		 264 65 1 65 265 1 265 68 1 68 266 1 266 50 1 50 267 1 267 63 1 53 268 1 268 127 1
		 50 269 1 269 53 1 86 270 1 270 50 1 50 271 1 271 128 1 77 272 1 272 58 1 58 273 1
		 273 55 1 55 274 1 274 77 1 61 275 1 275 88 1 71 276 1 276 56 1 56 277 1 277 61 1
		 71 278 1 278 73 1 73 279 1 279 56 1 74 280 1 280 77 1 55 281 1 281 74 1 78 282 1
		 282 73 1 73 283 1 283 76 1 76 284 1 284 57 1 57 285 1 285 78 1 75 286 1 286 81 1
		 81 287 1 287 59 1 59 288 1 288 75 1 82 289 1 289 131 1 57 290 1 290 82 1 60 291 1
		 291 88 1 85 292 1 292 83 1 64 293 1 293 62 1 62 294 1 294 85 1 83 295 1 295 79 1
		 72 296 1 296 64 1 64 297 1 297 83 1 71 298 1 298 87 1 65 299 1 299 73 1 91 300 1
		 300 69 1 69 301 1 301 87 1 70 302 1 302 91 1 71 303 1 303 88 1;
	setAttr ".ed[332:497]" 79 304 1 304 81 1 75 305 1 305 72 1 72 306 1 306 79 1
		 84 307 1 307 86 1 82 308 1 308 80 1 80 309 1 309 84 1 86 310 1 310 130 1 82 311 1
		 311 86 1 93 312 1 312 96 1 94 313 1 313 87 1 87 314 1 314 93 1 89 315 1 315 92 1
		 92 316 1 316 97 1 90 317 1 317 92 1 92 318 1 318 91 1 91 319 1 319 95 1 98 320 1
		 320 94 1 94 321 1 321 96 1 98 322 1 322 100 1 100 323 1 323 95 1 95 324 1 324 94 1
		 100 325 1 325 101 1 97 326 1 326 95 1 97 327 1 327 101 1 99 328 1 328 96 1 96 329 1
		 329 97 1 98 330 1 330 99 1 102 331 1 331 100 1 98 332 1 332 104 1 101 333 1 333 103 1
		 103 334 1 334 105 1 105 335 1 335 99 1 99 336 1 336 101 1 104 337 1 337 105 1 103 338 1
		 338 102 1 102 339 1 339 104 1 117 340 1 340 114 1 133 341 1 341 121 1 108 342 1 342 137 1
		 119 343 1 343 112 1 112 344 1 344 109 1 109 345 1 345 119 1 113 346 1 346 115 1 115 347 1
		 347 119 1 109 348 1 348 113 1 125 349 1 349 111 1 111 350 1 350 117 1 120 351 1 351 116 1
		 116 352 1 352 117 1 111 353 1 353 120 1 118 354 1 354 115 1 113 355 1 355 118 1 129 356 1
		 356 117 1 117 357 1 357 121 1 124 358 1 358 126 1 123 359 1 359 122 1 122 360 1 360 124 1
		 125 361 1 361 127 1 127 362 1 362 123 1 123 363 1 363 126 1 129 364 1 364 131 1 131 365 1
		 365 130 1 125 366 1 366 129 1 130 367 1 367 128 1 128 368 1 368 127 1 125 369 1 369 130 1
		 133 370 1 370 134 1 134 371 1 371 136 1 136 372 1 372 129 1 129 373 1 373 133 1 132 374 1
		 374 131 1 137 375 1 375 135 1 135 376 1 376 134 1 133 377 1 377 137 1 1 378 1 378 0 1
		 5 379 1 379 4 1 4 380 1 380 3 1 13 381 1 381 14 1 9 382 1 382 8 1 22 383 1 383 21 1
		 11 384 1 384 12 1 10 385 1 385 8 1 17 386 1 386 16 1;
	setAttr ".ed[498:663]" 18 387 1 387 17 1 41 388 1 388 40 1 38 389 1 389 39 1
		 33 390 1 390 34 1 36 391 1 391 35 1 108 392 1 392 107 1 37 393 1 393 35 1 49 394 1
		 394 48 1 66 395 1 395 65 1 51 396 1 396 50 1 86 397 1 397 85 1 62 398 1 398 63 1
		 52 399 1 399 50 1 56 400 1 400 55 1 58 401 1 401 57 1 77 402 1 402 78 1 59 403 1
		 403 57 1 65 404 1 404 64 1 67 405 1 405 68 1 73 406 1 406 72 1 75 407 1 407 76 1
		 74 408 1 408 73 1 83 409 1 409 84 1 79 410 1 410 80 1 82 411 1 411 81 1 110 412 1
		 412 109 1 114 413 1 413 113 1 111 414 1 414 112 1 119 415 1 415 120 1 117 416 1 416 118 1
		 115 417 1 417 116 1 418 138 1 418 139 1 418 140 1 419 155 1 419 150 1 419 141 1 419 142 1
		 420 143 1 420 164 1 420 145 1 420 141 1 421 163 1 421 172 1 421 144 1 421 145 1 422 146 1
		 422 140 1 422 147 1 423 148 1 423 218 1 423 149 1 423 150 1 424 204 1 424 151 1 424 143 1
		 424 149 1 425 152 1 425 360 1 425 153 1 425 154 1 426 359 1 426 226 1 426 155 1 426 153 1
		 427 156 1 427 157 1 427 158 1 427 159 1 428 160 1 428 161 1 428 162 1 429 179 1 429 163 1
		 429 164 1 429 165 1 430 166 1 430 167 1 430 165 1 430 151 1 431 198 1 431 168 1 431 169 1
		 431 174 1 432 160 1 432 170 1 432 171 1 433 178 1 433 184 1 433 175 1 433 172 1 434 173 1
		 434 196 1 434 174 1 434 175 1 435 176 1 435 177 1 435 178 1 435 179 1 436 180 1 436 181 1
		 436 173 1 436 182 1 437 224 1 437 240 1 437 183 1 437 184 1 438 229 1 438 185 1 438 186 1
		 439 187 1 439 188 1 439 189 1 439 190 1 440 191 1 440 192 1 440 193 1 441 194 1 441 195 1
		 441 199 1 441 196 1 442 197 1 442 202 1 442 198 1 442 199 1 443 349 1 443 200 1 443 201 1
		 443 202 1 444 358 1 444 152 1 444 168 1 444 201 1 445 203 1 445 216 1;
	setAttr ".ed[664:829]" 445 205 1 445 204 1 446 213 1 446 210 1 446 166 1 446 205 1
		 447 206 1 447 176 1 447 167 1 447 207 1 448 208 1 448 209 1 448 207 1 448 210 1 449 211 1
		 449 212 1 449 213 1 449 214 1 450 258 1 450 215 1 450 214 1 450 216 1 451 269 1 451 217 1
		 451 203 1 451 218 1 452 219 1 452 220 1 452 291 1 452 208 1 452 212 1 453 243 1 453 225 1
		 453 206 1 453 221 1 454 222 1 454 223 1 454 221 1 454 209 1 455 238 1 455 224 1 455 177 1
		 455 225 1 456 362 1 456 268 1 456 148 1 456 226 1 457 227 1 457 191 1 457 228 1 458 229 1
		 458 230 1 458 231 1 459 232 1 459 241 1 459 235 1 459 233 1 460 234 1 460 376 1 460 237 1
		 460 235 1 461 375 1 461 342 1 461 236 1 461 237 1 462 238 1 462 239 1 462 232 1 462 240 1
		 463 248 1 463 246 1 463 241 1 463 242 1 464 243 1 464 244 1 464 242 1 464 239 1 465 245 1
		 465 371 1 465 234 1 465 246 1 466 247 1 466 252 1 466 248 1 466 249 1 467 223 1 467 277 1
		 467 249 1 467 244 1 468 250 1 468 251 1 468 245 1 468 252 1 469 253 1 469 254 1 469 255 1
		 470 256 1 470 257 1 470 258 1 470 259 1 471 260 1 471 255 1 471 261 1 472 294 1 472 262 1
		 472 263 1 473 264 1 473 265 1 473 266 1 473 267 1 474 268 1 474 368 1 474 271 1 474 269 1
		 475 367 1 475 310 1 475 270 1 475 271 1 476 272 1 476 273 1 476 274 1 477 275 1 477 303 1
		 477 276 1 477 277 1 478 278 1 478 279 1 478 276 1 479 280 1 479 274 1 479 281 1 480 282 1
		 480 283 1 480 284 1 480 285 1 481 286 1 481 287 1 481 288 1 482 289 1 482 374 1 482 250 1
		 482 290 1 483 275 1 483 222 1 483 291 1 484 292 1 484 297 1 484 293 1 484 294 1 485 295 1
		 485 306 1 485 296 1 485 297 1 486 278 1 486 298 1 486 301 1 486 256 1 486 299 1 487 313 1
		 487 324 1 487 319 1 487 300 1 487 301 1 488 302 1 488 257 1 488 300 1;
	setAttr ".ed[830:995]" 489 318 1 489 315 1 489 215 1 489 302 1 490 220 1 490 314 1
		 490 298 1 490 303 1 491 304 1 491 286 1 491 305 1 491 306 1 492 307 1 492 311 1 492 308 1
		 492 309 1 493 310 1 493 365 1 493 289 1 493 311 1 494 312 1 494 321 1 494 313 1 494 314 1
		 495 317 1 495 211 1 495 315 1 496 316 1 496 329 1 496 312 1 496 219 1 496 317 1 497 326 1
		 497 316 1 497 318 1 497 319 1 498 328 1 498 330 1 498 320 1 498 321 1 499 322 1 499 323 1
		 499 324 1 499 320 1 500 325 1 500 327 1 500 326 1 500 323 1 501 327 1 501 336 1 501 328 1
		 501 329 1 502 335 1 502 337 1 502 332 1 502 330 1 503 339 1 503 331 1 503 322 1 503 332 1
		 504 333 1 504 334 1 504 335 1 504 336 1 505 338 1 505 333 1 505 325 1 505 331 1 506 337 1
		 506 334 1 506 338 1 506 339 1 507 357 1 507 340 1 507 194 1 507 181 1 508 377 1 508 341 1
		 508 180 1 508 342 1 509 343 1 509 344 1 509 345 1 510 346 1 510 347 1 510 345 1 510 348 1
		 511 356 1 511 366 1 511 349 1 511 350 1 512 351 1 512 352 1 512 350 1 512 353 1 513 354 1
		 513 346 1 513 355 1 514 341 1 514 373 1 514 356 1 514 357 1 515 358 1 515 363 1 515 359 1
		 515 360 1 516 200 1 516 361 1 516 362 1 516 363 1 517 364 1 517 365 1 517 369 1 517 366 1
		 518 367 1 518 368 1 518 361 1 518 369 1 519 370 1 519 371 1 519 372 1 519 373 1 520 251 1
		 520 374 1 520 364 1 520 372 1 521 375 1 521 376 1 521 370 1 521 377 1 522 378 1 522 139 1
		 522 379 1 522 142 1 523 378 1 523 144 1 523 385 1 523 147 1 524 380 1 524 161 1 524 383 1
		 524 154 1 525 379 1 525 138 1 525 381 1 525 159 1 526 380 1 526 158 1 526 384 1 526 162 1
		 527 382 1 527 169 1 527 383 1 527 171 1 528 382 1 528 170 1 528 384 1 528 157 1 529 385 1
		 529 156 1 529 381 1 529 146 1 530 386 1 530 192 1 530 392 1 530 182 1;
	setAttr ".ed[996:1119]" 531 387 1 531 183 1 531 388 1 531 186 1 532 387 1 532 185 1
		 532 389 1 532 190 1 533 386 1 533 189 1 533 390 1 533 193 1 534 390 1 534 188 1 534 391 1
		 534 228 1 535 391 1 535 236 1 535 392 1 535 227 1 536 393 1 536 187 1 536 389 1 536 231 1
		 537 393 1 537 230 1 537 388 1 537 233 1 538 394 1 538 254 1 538 395 1 538 259 1 539 394 1
		 539 217 1 539 399 1 539 261 1 540 396 1 540 270 1 540 397 1 540 263 1 541 396 1 541 262 1
		 541 398 1 541 267 1 542 399 1 542 266 1 542 405 1 542 260 1 543 400 1 543 273 1 543 401 1
		 543 247 1 544 400 1 544 279 1 544 408 1 544 281 1 545 401 1 545 272 1 545 402 1 545 285 1
		 546 403 1 546 284 1 546 407 1 546 288 1 547 403 1 547 287 1 547 411 1 547 290 1 548 398 1
		 548 293 1 548 404 1 548 264 1 549 404 1 549 296 1 549 406 1 549 299 1 550 395 1 550 253 1
		 550 405 1 550 265 1 551 406 1 551 305 1 551 407 1 551 283 1 552 408 1 552 282 1 552 402 1
		 552 280 1 553 410 1 553 295 1 553 409 1 553 309 1 554 410 1 554 308 1 554 411 1 554 304 1
		 555 409 1 555 292 1 555 397 1 555 307 1 556 412 1 556 344 1 556 414 1 556 197 1 557 412 1
		 557 195 1 557 413 1 557 348 1 558 414 1 558 343 1 558 415 1 558 353 1 559 413 1 559 340 1
		 559 416 1 559 355 1 560 417 1 560 354 1 560 416 1 560 352 1 561 417 1 561 351 1 561 415 1
		 561 347 1;
	setAttr -s 560 -ch 2240 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1 2 -562 560
		f 4 3 4 -563 561
		f 4 5 0 -561 562
		f 4 -35 -26 -565 563
		mu 0 4 305 57 306 181
		f 4 -25 6 -566 564
		mu 0 4 306 29 307 181
		f 4 7 8 -567 565
		mu 0 4 307 163 308 181
		f 4 9 -36 -564 566
		mu 0 4 308 32 305 181
		f 4 11 -54 -569 567
		mu 0 4 309 34 310 182
		f 4 -53 -16 -570 568
		mu 0 4 310 26 311 182
		f 4 -15 -8 -571 569
		mu 0 4 311 163 307 182
		f 4 -7 10 -568 570
		mu 0 4 307 29 309 182
		f 4 -51 -70 -573 571
		mu 0 4 312 37 313 183
		f 4 -69 12 -574 572
		mu 0 4 313 38 314 183
		f 4 13 14 -575 573
		mu 0 4 314 0 315 183
		f 4 15 -52 -572 574
		mu 0 4 315 8 312 183
		f 4 17 -6 -577 575
		mu 0 4 316 2 317 184
		f 4 -5 18 -578 576
		mu 0 4 317 3 318 184
		f 4 19 16 -576 577
		mu 0 4 318 1 316 184
		f 4 21 -162 -580 578
		mu 0 4 319 79 320 185
		f 4 -161 22 -581 579
		mu 0 4 320 49 321 185
		f 4 23 24 -582 580
		mu 0 4 321 29 306 185
		f 4 25 20 -579 581
		mu 0 4 306 57 319 185
		f 4 -133 26 -584 582
		mu 0 4 322 4 323 186
		f 4 27 -12 -585 583
		mu 0 4 323 34 309 186
		f 4 -11 -24 -586 584
		mu 0 4 309 29 321 186
		f 4 -23 -134 -583 585
		mu 0 4 321 49 322 186
		f 4 29 -446 -588 586
		mu 0 4 324 144 325 187
		f 4 -445 30 -589 587
		mu 0 4 325 145 326 187
		f 4 31 32 -590 588
		mu 0 4 326 32 327 187
		f 4 33 28 -587 589
		mu 0 4 327 48 324 187
		f 4 -443 -178 -592 590
		mu 0 4 328 146 329 188
		f 4 -177 34 -593 591
		mu 0 4 329 57 305 188
		f 4 35 -32 -594 592
		mu 0 4 305 32 326 188
		f 4 -31 -444 -591 593
		mu 0 4 326 145 328 188
		f 4 37 38 -596 594
		f 4 39 40 -597 595
		f 4 41 42 -598 596
		f 4 43 36 -595 597
		f 4 45 46 -600 598
		mu 0 4 330 6 331 189
		f 4 47 48 -601 599
		mu 0 4 331 7 332 189
		f 4 49 44 -599 600
		mu 0 4 332 5 330 189
		f 4 -83 50 -603 601
		mu 0 4 333 37 312 190
		f 4 51 52 -604 602
		mu 0 4 312 8 334 190
		f 4 53 54 -605 603
		mu 0 4 334 33 335 190
		f 4 55 -84 -602 604
		mu 0 4 335 40 333 190
		f 4 57 58 -607 605
		mu 0 4 336 51 337 191
		f 4 59 -56 -608 606
		mu 0 4 337 40 335 191
		f 4 -55 -28 -609 607
		mu 0 4 335 33 338 191
		f 4 -27 56 -606 608
		mu 0 4 338 50 336 191
		f 4 -121 60 -611 609
		mu 0 4 339 47 340 192
		f 4 61 62 -612 610
		mu 0 4 340 48 341 192
		f 4 63 -74 -613 611
		mu 0 4 341 9 342 192
		f 4 -73 -122 -610 612
		mu 0 4 342 46 339 192
		f 4 -45 64 -615 613
		f 4 65 66 -616 614
		f 4 67 -46 -614 615
		f 4 -81 -94 -618 616
		mu 0 4 343 42 344 193
		f 4 -93 -76 -619 617
		mu 0 4 344 39 345 193
		f 4 -75 68 -620 618
		mu 0 4 345 38 313 193
		f 4 69 -82 -617 619
		mu 0 4 313 37 343 193
		f 4 71 -118 -622 620
		mu 0 4 346 45 347 194
		f 4 -117 72 -623 621
		mu 0 4 347 46 342 194
		f 4 73 74 -624 622
		mu 0 4 342 9 348 194
		f 4 75 70 -621 623
		mu 0 4 348 41 346 194
		f 4 77 78 -626 624
		mu 0 4 349 56 350 195
		f 4 79 80 -627 625
		mu 0 4 350 42 343 195
		f 4 81 82 -628 626
		mu 0 4 343 37 333 195
		f 4 83 76 -625 627
		mu 0 4 333 40 349 195
		f 4 85 86 -630 628
		mu 0 4 351 142 352 196
		f 4 87 -72 -631 629
		mu 0 4 352 45 346 196
		f 4 -71 88 -632 630
		mu 0 4 346 41 353 196
		f 4 89 84 -629 631
		mu 0 4 353 129 351 196
		f 4 -173 -206 -634 632
		mu 0 4 354 64 355 197
		f 4 -205 90 -635 633
		mu 0 4 355 165 356 197
		f 4 91 92 -636 634
		mu 0 4 356 39 344 197
		f 4 93 -174 -633 635
		mu 0 4 344 42 354 197
		f 4 -183 94 -638 636
		f 4 95 96 -639 637
		f 4 97 -184 -637 638
		f 4 99 100 -641 639
		f 4 101 102 -642 640
		f 4 103 104 -643 641
		f 4 105 98 -640 642
		f 4 107 108 -645 643
		mu 0 4 357 177 358 198
		f 4 109 110 -646 644
		mu 0 4 358 10 359 198
		f 4 111 106 -644 645
		mu 0 4 359 58 357 198
		f 4 113 114 -648 646
		mu 0 4 360 132 361 199
		f 4 115 -124 -649 647
		mu 0 4 361 130 362 199
		f 4 -123 116 -650 648
		mu 0 4 362 46 347 199
		f 4 117 112 -647 649
		mu 0 4 347 45 360 199
		f 4 119 -130 -652 650
		mu 0 4 363 134 364 200
		f 4 -129 120 -653 651
		mu 0 4 364 47 339 200
		f 4 121 122 -654 652
		mu 0 4 339 46 362 200
		f 4 123 118 -651 653
		mu 0 4 362 130 363 200
		f 4 -423 124 -656 654
		mu 0 4 365 149 366 201
		f 4 125 126 -657 655
		mu 0 4 366 147 367 201
		f 4 127 128 -658 656
		mu 0 4 367 47 364 201
		f 4 129 -424 -655 657
		mu 0 4 364 134 365 201
		f 4 -441 -30 -660 658
		mu 0 4 368 144 324 202
		f 4 -29 -62 -661 659
		mu 0 4 324 48 340 202
		f 4 -61 -128 -662 660
		mu 0 4 340 47 367 202
		f 4 -127 -442 -659 661
		mu 0 4 367 147 368 202
		f 4 131 -158 -664 662
		mu 0 4 369 74 370 203
		f 4 -157 -136 -665 663
		mu 0 4 370 52 371 203
		f 4 -135 132 -666 664
		mu 0 4 371 50 372 203
		f 4 133 130 -663 665
		mu 0 4 372 49 369 203
		f 4 -151 -146 -668 666
		mu 0 4 373 53 374 204
		f 4 -145 -58 -669 667
		mu 0 4 374 51 336 204
		f 4 -57 134 -670 668
		mu 0 4 336 50 371 204
		f 4 135 -152 -667 669
		mu 0 4 371 52 373 204
		f 4 137 -78 -672 670
		mu 0 4 375 56 349 205
		f 4 -77 -60 -673 671
		mu 0 4 349 40 337 205
		f 4 -59 138 -674 672
		mu 0 4 337 51 376 205
		f 4 139 136 -671 673
		mu 0 4 376 54 375 205
		f 4 141 142 -676 674
		mu 0 4 377 55 378 206
		f 4 143 -140 -677 675
		mu 0 4 378 54 376 206
		f 4 -139 144 -678 676
		mu 0 4 376 51 374 206
		f 4 145 140 -675 677
		mu 0 4 374 53 377 206
		f 4 147 148 -680 678
		mu 0 4 379 115 380 207
		f 4 149 150 -681 679
		mu 0 4 380 53 373 207
		f 4 151 152 -682 680
		mu 0 4 373 52 381 207
		f 4 153 146 -679 681
		mu 0 4 381 113 379 207
		f 4 -241 154 -684 682
		mu 0 4 382 101 383 208
		f 4 155 -154 -685 683
		mu 0 4 383 113 381 208
		f 4 -153 156 -686 684
		mu 0 4 381 52 370 208
		f 4 157 -242 -683 685
		mu 0 4 370 74 382 208
		f 4 -263 158 -688 686
		mu 0 4 384 80 385 209
		f 4 159 -132 -689 687
		mu 0 4 385 74 369 209
		f 4 -131 160 -690 688
		mu 0 4 369 49 320 209
		f 4 161 -264 -687 689
		mu 0 4 320 79 384 209
		f 4 163 164 -692 690
		mu 0 4 386 116 387 210
		f 4 165 -308 -693 691
		mu 0 4 387 91 388 210
		f 4 -307 -142 -694 692
		mu 0 4 388 55 377 210
		f 4 -141 -150 -695 693
		mu 0 4 377 53 380 210
		f 4 -149 162 -691 694
		mu 0 4 380 115 386 210
		f 4 -211 -176 -697 695
		mu 0 4 389 12 390 211
		f 4 -175 -138 -698 696
		mu 0 4 390 56 375 211
		f 4 -137 166 -699 697
		mu 0 4 375 54 391 211
		f 4 167 -212 -696 698
		mu 0 4 391 11 389 211
		f 4 169 170 -701 699
		mu 0 4 392 83 393 212
		f 4 171 -168 -702 700
		mu 0 4 393 11 391 212
		f 4 -167 -144 -703 701
		mu 0 4 391 54 378 212
		f 4 -143 168 -700 702
		mu 0 4 378 55 392 212
		f 4 -201 172 -705 703
		mu 0 4 394 64 354 213
		f 4 173 -80 -706 704
		mu 0 4 354 42 350 213
		f 4 -79 174 -707 705
		mu 0 4 350 56 390 213
		f 4 175 -202 -704 706
		mu 0 4 390 12 394 213
		f 4 -449 -262 -709 707
		mu 0 4 395 151 396 214
		f 4 -261 -22 -710 708
		mu 0 4 396 79 319 214
		f 4 -21 176 -711 709
		mu 0 4 319 57 329 214
		f 4 177 -450 -708 710
		mu 0 4 329 146 395 214
		f 4 179 -108 -713 711
		f 4 -107 180 -714 712
		f 4 181 178 -712 713
		f 4 183 184 -716 714
		f 4 185 186 -717 715
		f 4 187 182 -715 716
		f 4 189 -208 -719 717
		mu 0 4 397 67 398 215
		f 4 -207 -196 -720 718
		mu 0 4 398 68 399 215
		f 4 -195 190 -721 719
		mu 0 4 399 61 400 215
		f 4 191 188 -718 720
		mu 0 4 400 13 397 215
		f 4 193 -478 -723 721
		mu 0 4 401 159 402 216
		f 4 -477 -200 -724 722
		mu 0 4 402 161 403 216
		f 4 -199 194 -725 723
		mu 0 4 403 61 399 216
		f 4 195 192 -722 724
		mu 0 4 399 68 401 216
		f 4 -475 -410 -727 725
		mu 0 4 404 158 405 217
		f 4 -409 196 -728 726
		mu 0 4 405 129 406 217
		f 4 197 198 -729 727
		mu 0 4 406 61 403 217
		f 4 199 -476 -726 728
		mu 0 4 403 161 404 217
		f 4 201 202 -731 729
		mu 0 4 407 66 408 218
		f 4 203 -190 -732 730
		mu 0 4 408 67 397 218
		f 4 -189 204 -733 731
		mu 0 4 397 13 409 218
		f 4 205 200 -730 732
		mu 0 4 409 65 407 218
		f 4 -221 -218 -735 733
		mu 0 4 410 71 411 219
		f 4 -217 206 -736 734
		mu 0 4 411 68 398 219
		f 4 207 208 -737 735
		mu 0 4 398 67 412 219
		f 4 209 -222 -734 736
		mu 0 4 412 70 410 219
		f 4 211 212 -739 737
		mu 0 4 413 69 414 220
		f 4 213 -210 -740 738
		mu 0 4 414 70 412 220
		f 4 -209 -204 -741 739
		mu 0 4 412 67 408 220
		f 4 -203 210 -738 740
		mu 0 4 408 66 413 220
		f 4 215 -468 -743 741
		mu 0 4 415 160 416 221
		f 4 -467 -194 -744 742
		mu 0 4 416 159 401 221
		f 4 -193 216 -745 743
		mu 0 4 401 68 411 221
		f 4 217 214 -742 744
		mu 0 4 411 71 415 221
		f 4 219 -230 -747 745
		mu 0 4 417 90 418 222
		f 4 -229 220 -748 746
		mu 0 4 418 71 410 222
		f 4 221 222 -749 747
		mu 0 4 410 70 419 222
		f 4 223 218 -746 748
		mu 0 4 419 82 417 222
		f 4 -171 -280 -751 749
		mu 0 4 393 83 420 223
		f 4 -279 -224 -752 750
		mu 0 4 420 82 419 223
		f 4 -223 -214 -753 751
		mu 0 4 419 70 421 223
		f 4 -213 -172 -750 752
		mu 0 4 421 11 393 223
		f 4 225 226 -755 753
		mu 0 4 422 156 423 224
		f 4 227 -216 -756 754
		mu 0 4 423 160 415 224
		f 4 -215 228 -757 755
		mu 0 4 415 71 418 224
		f 4 229 224 -754 756
		mu 0 4 418 90 422 224
		f 4 231 232 -759 757
		mu 0 4 424 73 425 225
		f 4 233 234 -760 758
		mu 0 4 425 75 426 225
		f 4 235 230 -758 759
		mu 0 4 426 14 424 225
		f 4 237 238 -762 760
		mu 0 4 427 99 428 226
		f 4 239 240 -763 761
		mu 0 4 428 101 382 226
		f 4 241 242 -764 762
		mu 0 4 382 74 429 226
		f 4 243 236 -761 763
		mu 0 4 429 96 427 226
		f 4 245 -236 -766 764
		mu 0 4 430 98 431 227
		f 4 -235 246 -767 765
		mu 0 4 431 16 432 227
		f 4 247 244 -765 766
		mu 0 4 432 15 430 227
		f 4 -313 248 -769 767
		mu 0 4 433 18 434 228
		f 4 249 250 -770 768
		mu 0 4 434 166 435 228
		f 4 251 -314 -768 769
		mu 0 4 435 17 433 228
		f 4 253 254 -772 770
		mu 0 4 436 97 437 229
		f 4 255 256 -773 771
		mu 0 4 437 172 438 229
		f 4 257 258 -774 772
		mu 0 4 438 80 439 229
		f 4 259 252 -771 773
		mu 0 4 439 92 436 229
		f 4 261 -462 -776 774
		mu 0 4 396 151 440 230
		f 4 -461 -268 -777 775
		mu 0 4 440 152 441 230
		f 4 -267 262 -778 776
		mu 0 4 441 80 384 230
		f 4 263 260 -775 777
		mu 0 4 384 79 396 230
		f 4 -459 -346 -780 778
		mu 0 4 442 153 443 231
		f 4 -345 264 -781 779
		mu 0 4 443 111 444 231
		f 4 265 266 -782 780
		mu 0 4 444 80 441 231
		f 4 267 -460 -779 781
		mu 0 4 441 152 442 231
		f 4 269 270 -784 782
		mu 0 4 445 167 446 232
		f 4 271 272 -785 783
		mu 0 4 446 81 447 232
		f 4 273 268 -783 784
		mu 0 4 447 19 445 232
		f 4 275 -332 -787 785
		mu 0 4 448 91 449 233
		f 4 -331 276 -788 786
		mu 0 4 449 102 450 233
		f 4 277 278 -789 787
		mu 0 4 450 82 420 233
		f 4 279 274 -786 788
		mu 0 4 420 83 448 233
		f 4 281 282 -791 789
		mu 0 4 451 103 452 234
		f 4 283 -278 -792 790
		mu 0 4 452 82 450 234
		f 4 -277 280 -790 791
		mu 0 4 450 102 451 234
		f 4 285 -274 -794 792
		f 4 -273 286 -795 793
		f 4 287 284 -793 794
		f 4 289 290 -797 795
		mu 0 4 453 103 454 235
		f 4 291 292 -798 796
		mu 0 4 454 174 455 235
		f 4 293 294 -799 797
		mu 0 4 455 90 456 235
		f 4 295 288 -796 798
		mu 0 4 456 105 453 235
		f 4 297 298 -801 799
		mu 0 4 457 21 458 236
		f 4 299 300 -802 800
		mu 0 4 458 168 459 236
		f 4 301 296 -800 801
		mu 0 4 459 20 457 236
		f 4 303 -474 -804 802
		mu 0 4 460 155 461 237
		f 4 -473 -226 -805 803
		mu 0 4 461 156 422 237
		f 4 -225 304 -806 804
		mu 0 4 422 90 462 237
		f 4 305 302 -803 805
		mu 0 4 462 108 460 237
		f 4 -275 -170 -808 806
		mu 0 4 448 83 392 238
		f 4 -169 306 -809 807
		mu 0 4 392 55 388 238
		f 4 307 -276 -807 808
		mu 0 4 388 91 448 238
		f 4 309 -320 -811 809
		mu 0 4 463 93 464 239
		f 4 -319 310 -812 810
		mu 0 4 464 170 465 239
		f 4 311 312 -813 811
		mu 0 4 465 169 466 239
		f 4 313 308 -810 812
		mu 0 4 466 22 463 239
		f 4 315 -338 -815 813
		f 4 -337 316 -816 814
		f 4 317 318 -817 815
		f 4 319 314 -814 816
		f 4 -281 320 -819 817
		mu 0 4 451 102 467 240
		f 4 321 -328 -820 818
		mu 0 4 467 112 468 240
		f 4 -327 -238 -821 819
		mu 0 4 468 99 427 240
		f 4 -237 322 -822 820
		mu 0 4 427 96 469 240
		f 4 323 -282 -818 821
		mu 0 4 469 103 451 240
		f 4 -351 -374 -824 822
		mu 0 4 470 118 471 241
		f 4 -373 -364 -825 823
		mu 0 4 471 119 472 241
		f 4 -363 324 -826 824
		mu 0 4 472 100 473 241
		f 4 325 326 -827 825
		mu 0 4 473 99 468 241
		f 4 327 -352 -823 826
		mu 0 4 468 112 470 241
		f 4 -329 -240 -829 827
		mu 0 4 474 101 428 242
		f 4 -239 -326 -830 828
		mu 0 4 428 99 473 242
		f 4 -325 -330 -828 829
		mu 0 4 473 100 474 242
		f 4 -361 -356 -832 830
		mu 0 4 475 114 476 243
		f 4 -355 -156 -833 831
		mu 0 4 476 113 383 243
		f 4 -155 328 -834 832
		mu 0 4 383 101 474 243
		f 4 329 -362 -831 833
		mu 0 4 474 100 475 243
		f 4 -165 -354 -836 834
		mu 0 4 387 116 477 244
		f 4 -353 -322 -837 835
		mu 0 4 477 112 467 244
		f 4 -321 330 -838 836
		mu 0 4 467 102 449 244
		f 4 331 -166 -835 837
		mu 0 4 449 91 387 244
		f 4 333 -298 -840 838
		f 4 -297 334 -841 839
		f 4 335 336 -842 840
		f 4 337 332 -839 841
		f 4 339 -348 -844 842
		mu 0 4 478 111 479 245
		f 4 -347 340 -845 843
		mu 0 4 479 108 480 245
		f 4 341 342 -846 844
		mu 0 4 480 175 481 245
		f 4 343 338 -843 845
		mu 0 4 481 109 478 245
		f 4 345 -456 -848 846
		mu 0 4 443 153 482 246
		f 4 -455 -304 -849 847
		mu 0 4 482 155 460 246
		f 4 -303 346 -850 848
		mu 0 4 460 108 479 246
		f 4 347 344 -847 849
		mu 0 4 479 111 443 246
		f 4 349 -368 -852 850
		mu 0 4 483 117 484 247
		f 4 -367 350 -853 851
		mu 0 4 484 118 470 247
		f 4 351 352 -854 852
		mu 0 4 470 112 477 247
		f 4 353 348 -851 853
		mu 0 4 477 116 483 247
		f 4 -359 -148 -856 854
		mu 0 4 485 115 379 248
		f 4 -147 354 -857 855
		mu 0 4 379 113 476 248
		f 4 355 -360 -855 856
		mu 0 4 476 114 485 248
		f 4 357 -384 -859 857
		mu 0 4 486 120 487 249
		f 4 -383 -350 -860 858
		mu 0 4 487 117 483 249
		f 4 -349 -164 -861 859
		mu 0 4 483 116 386 249
		f 4 -163 358 -862 860
		mu 0 4 386 115 485 249
		f 4 359 356 -858 861
		mu 0 4 485 114 486 249
		f 4 -377 -358 -864 862
		mu 0 4 488 120 486 250
		f 4 -357 360 -865 863
		mu 0 4 486 114 475 250
		f 4 361 362 -866 864
		mu 0 4 475 100 472 250
		f 4 363 -378 -863 865
		mu 0 4 472 119 488 250
		f 4 -381 -386 -868 866
		mu 0 4 489 121 490 251
		f 4 -385 364 -869 867
		mu 0 4 490 122 491 251
		f 4 365 366 -870 868
		mu 0 4 491 118 484 251
		f 4 367 -382 -867 869
		mu 0 4 484 117 489 251
		f 4 369 370 -872 870
		mu 0 4 492 124 493 252
		f 4 371 372 -873 871
		mu 0 4 493 119 471 252
		f 4 373 -366 -874 872
		mu 0 4 471 118 491 252
		f 4 -365 368 -871 873
		mu 0 4 491 122 492 252
		f 4 375 -380 -876 874
		mu 0 4 494 123 495 253
		f 4 -379 376 -877 875
		mu 0 4 495 120 488 253
		f 4 377 -372 -878 876
		mu 0 4 488 119 493 253
		f 4 -371 374 -875 877
		mu 0 4 493 124 494 253
		f 4 379 -398 -880 878
		mu 0 4 495 123 496 254
		f 4 -397 380 -881 879
		mu 0 4 496 121 489 254
		f 4 381 382 -882 880
		mu 0 4 489 117 487 254
		f 4 383 378 -879 881
		mu 0 4 487 120 495 254
		f 4 -395 -400 -884 882
		mu 0 4 497 128 498 255
		f 4 -399 -390 -885 883
		mu 0 4 498 125 499 255
		f 4 -389 384 -886 884
		mu 0 4 499 122 490 255
		f 4 385 -396 -883 885
		mu 0 4 490 121 497 255
		f 4 -403 386 -888 886
		mu 0 4 500 126 501 256
		f 4 387 -370 -889 887
		mu 0 4 501 124 492 256
		f 4 -369 388 -890 888
		mu 0 4 492 122 499 256
		f 4 389 -404 -887 889
		mu 0 4 499 125 500 256
		f 4 391 392 -892 890
		mu 0 4 502 127 503 257
		f 4 393 394 -893 891
		mu 0 4 503 128 497 257
		f 4 395 396 -894 892
		mu 0 4 497 121 496 257
		f 4 397 390 -891 893
		mu 0 4 496 123 502 257
		f 4 -401 -392 -896 894
		mu 0 4 504 127 502 258
		f 4 -391 -376 -897 895
		mu 0 4 502 123 494 258
		f 4 -375 -388 -898 896
		mu 0 4 494 124 501 258
		f 4 -387 -402 -895 897
		mu 0 4 501 126 504 258
		f 4 399 -394 -900 898
		mu 0 4 498 128 503 259
		f 4 -393 400 -901 899
		mu 0 4 503 127 504 259
		f 4 401 402 -902 900
		mu 0 4 504 126 500 259
		f 4 403 398 -899 901
		mu 0 4 500 125 498 259
		f 4 -439 404 -904 902
		mu 0 4 505 143 506 260
		f 4 405 -114 -905 903
		mu 0 4 506 132 360 260
		f 4 -113 -88 -906 904
		mu 0 4 360 45 352 260
		f 4 -87 -440 -903 905
		mu 0 4 352 142 505 260
		f 4 -479 406 -908 906
		mu 0 4 507 154 508 261
		f 4 407 -86 -909 907
		mu 0 4 508 142 351 261
		f 4 -85 408 -910 908
		mu 0 4 351 129 405 261
		f 4 409 -480 -907 909
		mu 0 4 405 158 507 261
		f 4 411 412 -912 910
		f 4 413 414 -913 911
		f 4 415 410 -911 912
		f 4 417 418 -915 913
		mu 0 4 509 23 510 262
		f 4 419 -416 -916 914
		mu 0 4 510 24 511 262
		f 4 -415 420 -917 915
		mu 0 4 511 25 512 262
		f 4 421 416 -914 916
		mu 0 4 512 136 509 262
		f 4 -437 -458 -919 917
		mu 0 4 513 148 514 263
		f 4 -457 422 -920 918
		mu 0 4 514 149 365 263
		f 4 423 424 -921 919
		mu 0 4 365 134 515 263
		f 4 425 -438 -918 920
		mu 0 4 515 143 513 263
		f 4 427 428 -923 921
		mu 0 4 516 180 517 264
		f 4 429 -426 -924 922
		mu 0 4 517 143 515 264
		f 4 -425 430 -925 923
		mu 0 4 515 134 518 264
		f 4 431 426 -922 924
		mu 0 4 518 141 516 264
		f 4 433 -418 -927 925
		f 4 -417 434 -928 926
		f 4 435 432 -926 927
		f 4 -407 -472 -930 928
		mu 0 4 508 154 519 265
		f 4 -471 436 -931 929
		mu 0 4 519 148 513 265
		f 4 437 438 -932 930
		mu 0 4 513 143 505 265
		f 4 439 -408 -929 931
		mu 0 4 505 142 508 265
		f 4 441 -452 -934 932
		mu 0 4 520 150 521 266
		f 4 -451 442 -935 933
		mu 0 4 521 146 328 266
		f 4 443 444 -936 934
		mu 0 4 328 145 325 266
		f 4 445 440 -933 935
		mu 0 4 325 144 520 266
		f 4 -125 446 -938 936
		mu 0 4 522 149 523 267
		f 4 447 448 -939 937
		mu 0 4 523 151 395 267
		f 4 449 450 -940 938
		mu 0 4 395 146 521 267
		f 4 451 -126 -937 939
		mu 0 4 521 150 522 267
		f 4 453 454 -942 940
		mu 0 4 524 155 482 268
		f 4 455 -464 -943 941
		mu 0 4 482 153 525 268
		f 4 -463 456 -944 942
		mu 0 4 525 149 514 268
		f 4 457 452 -941 943
		mu 0 4 514 148 524 268
		f 4 459 460 -946 944
		mu 0 4 442 152 440 269
		f 4 461 -448 -947 945
		mu 0 4 440 151 523 269
		f 4 -447 462 -948 946
		mu 0 4 523 149 525 269
		f 4 463 458 -945 947
		mu 0 4 525 153 442 269
		f 4 465 466 -950 948
		mu 0 4 526 159 527 270
		f 4 467 468 -951 949
		mu 0 4 527 157 528 270
		f 4 469 470 -952 950
		mu 0 4 528 148 519 270
		f 4 471 464 -949 951
		mu 0 4 519 154 526 270
		f 4 -227 472 -954 952
		mu 0 4 529 156 461 271
		f 4 473 -454 -955 953
		mu 0 4 461 155 524 271
		f 4 -453 -470 -956 954
		mu 0 4 524 148 528 271
		f 4 -469 -228 -953 955
		mu 0 4 528 157 529 271
		f 4 475 476 -958 956
		mu 0 4 404 161 402 272
		f 4 477 -466 -959 957
		mu 0 4 402 159 526 272
		f 4 -465 478 -960 958
		mu 0 4 526 154 507 272
		f 4 479 474 -957 959
		mu 0 4 507 158 404 272
		f 4 481 -4 -962 960
		mu 0 4 530 162 531 273
		f 4 -3 482 -963 961
		mu 0 4 531 164 532 273
		f 4 483 -10 -964 962
		mu 0 4 532 32 308 273
		f 4 -9 480 -961 963
		mu 0 4 308 163 530 273
		f 4 -481 -14 -966 964
		mu 0 4 533 0 314 274
		f 4 -13 -496 -967 965
		mu 0 4 314 38 534 274
		f 4 -495 -20 -968 966
		mu 0 4 534 28 535 274
		f 4 -19 -482 -965 967
		mu 0 4 535 27 533 274
		f 4 485 -48 -970 968
		mu 0 4 536 30 537 275
		f 4 -47 -492 -971 969
		mu 0 4 537 31 538 275
		f 4 -491 -34 -972 970
		mu 0 4 538 48 327 275
		f 4 -33 484 -969 971
		mu 0 4 327 32 536 275
		f 4 -483 -2 -974 972
		f 4 -1 486 -975 973
		f 4 487 -44 -976 974
		f 4 -43 -484 -973 975
		f 4 -485 -42 -978 976
		f 4 -41 -494 -979 977
		f 4 -493 -50 -980 978
		f 4 -49 -486 -977 979
		f 4 489 -64 -982 980
		mu 0 4 539 9 341 276
		f 4 -63 490 -983 981
		mu 0 4 341 48 540 276
		f 4 491 -68 -984 982
		mu 0 4 540 36 541 276
		f 4 -67 488 -981 983
		mu 0 4 541 35 539 276
		f 4 -489 -66 -986 984
		f 4 -65 492 -987 985
		f 4 493 -40 -988 986
		f 4 -39 -490 -985 987
		f 4 495 -38 -990 988
		f 4 -37 -488 -991 989
		f 4 -487 -18 -992 990
		f 4 -17 494 -989 991
		f 4 497 -110 -994 992
		mu 0 4 542 10 358 277
		f 4 -109 -510 -995 993
		mu 0 4 358 177 543 277
		f 4 -509 -90 -996 994
		mu 0 4 543 129 353 277
		f 4 -89 496 -993 995
		mu 0 4 353 41 542 277
		f 4 499 -92 -998 996
		mu 0 4 544 39 356 278
		f 4 -91 500 -999 997
		mu 0 4 356 165 545 278
		f 4 501 -98 -1000 998
		mu 0 4 545 44 546 278
		f 4 -97 498 -997 999
		mu 0 4 546 43 544 278
		f 4 -499 -96 -1002 1000
		f 4 -95 502 -1003 1001
		f 4 503 -106 -1004 1002
		f 4 -105 -500 -1001 1003
		f 4 -497 -104 -1006 1004
		f 4 -103 -506 -1007 1005
		f 4 -505 -112 -1008 1006
		f 4 -111 -498 -1005 1007
		f 4 505 -102 -1010 1008
		f 4 -101 -508 -1011 1009
		f 4 -507 -182 -1012 1010
		f 4 -181 504 -1009 1011
		f 4 507 -198 -1014 1012
		mu 0 4 547 61 406 279
		f 4 -197 508 -1015 1013
		mu 0 4 406 129 548 279
		f 4 509 -180 -1016 1014
		mu 0 4 548 60 549 279
		f 4 -179 506 -1013 1015
		mu 0 4 549 59 547 279
		f 4 511 -100 -1018 1016
		f 4 -99 -504 -1019 1017
		f 4 -503 -188 -1020 1018
		f 4 -187 510 -1017 1019
		f 4 -511 -186 -1022 1020
		mu 0 4 550 62 551 280
		f 4 -185 -502 -1023 1021
		mu 0 4 551 63 552 280
		f 4 -501 -192 -1024 1022
		mu 0 4 552 13 400 280
		f 4 -191 -512 -1021 1023
		mu 0 4 400 61 550 280
		f 4 513 -234 -1026 1024
		mu 0 4 553 72 554 281
		f 4 -233 514 -1027 1025
		mu 0 4 554 73 555 281
		f 4 515 -244 -1028 1026
		mu 0 4 555 96 429 281
		f 4 -243 512 -1025 1027
		mu 0 4 429 74 553 281
		f 4 -513 -160 -1030 1028
		mu 0 4 556 74 385 282
		f 4 -159 -524 -1031 1029
		mu 0 4 385 80 557 282
		f 4 -523 -248 -1032 1030
		mu 0 4 557 15 558 282
		f 4 -247 -514 -1029 1031
		mu 0 4 558 75 556 282
		f 4 517 -266 -1034 1032
		mu 0 4 559 80 444 283
		f 4 -265 518 -1035 1033
		mu 0 4 444 111 560 283
		f 4 519 -252 -1036 1034
		mu 0 4 560 77 561 283
		f 4 -251 516 -1033 1035
		mu 0 4 561 76 559 283
		f 4 -517 -250 -1038 1036
		mu 0 4 562 166 563 284
		f 4 -249 520 -1039 1037
		mu 0 4 563 169 564 284
		f 4 521 -260 -1040 1038
		mu 0 4 564 92 439 284
		f 4 -259 -518 -1037 1039
		mu 0 4 439 80 562 284
		f 4 523 -258 -1042 1040
		mu 0 4 565 80 438 285
		f 4 -257 -536 -1043 1041
		mu 0 4 438 172 566 285
		f 4 -535 -246 -1044 1042
		mu 0 4 566 98 567 285
		f 4 -245 522 -1041 1043
		mu 0 4 567 78 565 285
		f 4 525 -272 -1046 1044
		mu 0 4 568 81 446 286
		f 4 -271 526 -1047 1045
		mu 0 4 446 167 569 286
		f 4 527 -220 -1048 1046
		mu 0 4 569 90 417 286
		f 4 -219 524 -1045 1047
		mu 0 4 417 82 568 286
		f 4 -525 -284 -1050 1048
		mu 0 4 570 82 452 287
		f 4 -283 -542 -1051 1049
		mu 0 4 452 103 571 287
		f 4 -541 -288 -1052 1050
		mu 0 4 571 85 572 287
		f 4 -287 -526 -1049 1051
		mu 0 4 572 84 570 287
		f 4 -527 -270 -1054 1052
		mu 0 4 569 167 573 288
		f 4 -269 528 -1055 1053
		mu 0 4 573 86 574 288
		f 4 529 -296 -1056 1054
		mu 0 4 574 105 456 288
		f 4 -295 -528 -1053 1055
		mu 0 4 456 90 569 288
		f 4 531 -294 -1058 1056
		mu 0 4 575 90 455 289
		f 4 -293 -540 -1059 1057
		mu 0 4 455 174 576 289
		f 4 -539 -302 -1060 1058
		mu 0 4 576 87 577 289
		f 4 -301 530 -1057 1059
		mu 0 4 577 168 575 289;
	setAttr ".fc[500:559]"
		f 4 -531 -300 -1062 1060
		mu 0 4 578 88 579 290
		f 4 -299 -548 -1063 1061
		mu 0 4 579 89 580 290
		f 4 -547 -306 -1064 1062
		mu 0 4 580 108 462 290
		f 4 -305 -532 -1061 1063
		mu 0 4 462 90 578 290
		f 4 -521 -312 -1066 1064
		mu 0 4 564 169 465 291
		f 4 -311 -534 -1067 1065
		mu 0 4 465 170 581 291
		f 4 -533 -254 -1068 1066
		mu 0 4 581 97 436 291
		f 4 -253 -522 -1065 1067
		mu 0 4 436 92 564 291
		f 4 533 -318 -1070 1068
		mu 0 4 582 94 583 292
		f 4 -317 -538 -1071 1069
		mu 0 4 583 95 584 292
		f 4 -537 -324 -1072 1070
		mu 0 4 584 103 469 292
		f 4 -323 532 -1069 1071
		mu 0 4 469 96 582 292
		f 4 -515 -232 -1074 1072
		mu 0 4 585 171 586 293
		f 4 -231 534 -1075 1073
		mu 0 4 586 98 566 293
		f 4 535 -256 -1076 1074
		mu 0 4 566 172 437 293
		f 4 -255 -516 -1073 1075
		mu 0 4 437 97 585 293
		f 4 537 -336 -1078 1076
		mu 0 4 587 173 588 294
		f 4 -335 538 -1079 1077
		mu 0 4 588 87 576 294
		f 4 539 -292 -1080 1078
		mu 0 4 576 174 454 294
		f 4 -291 536 -1077 1079
		mu 0 4 454 103 587 294
		f 4 541 -290 -1082 1080
		mu 0 4 589 103 453 295
		f 4 -289 -530 -1083 1081
		mu 0 4 453 105 574 295
		f 4 -529 -286 -1084 1082
		mu 0 4 574 86 590 295
		f 4 -285 540 -1081 1083
		mu 0 4 590 104 589 295
		f 4 -545 -316 -1086 1084
		mu 0 4 591 107 592 296
		f 4 -315 542 -1087 1085
		mu 0 4 592 106 593 296
		f 4 543 -344 -1088 1086
		mu 0 4 593 109 481 296
		f 4 -343 -546 -1085 1087
		mu 0 4 481 175 591 296
		f 4 545 -342 -1090 1088
		mu 0 4 591 175 480 297
		f 4 -341 546 -1091 1089
		mu 0 4 480 108 594 297
		f 4 547 -334 -1092 1090
		mu 0 4 594 176 595 297
		f 4 -333 544 -1089 1091
		mu 0 4 595 107 591 297
		f 4 -543 -310 -1094 1092
		mu 0 4 593 106 596 298
		f 4 -309 -520 -1095 1093
		mu 0 4 596 110 597 298
		f 4 -519 -340 -1096 1094
		mu 0 4 597 111 478 298
		f 4 -339 -544 -1093 1095
		mu 0 4 478 109 593 298
		f 4 549 -414 -1098 1096
		mu 0 4 598 178 599 299
		f 4 -413 -554 -1099 1097
		mu 0 4 599 179 600 299
		f 4 -553 -120 -1100 1098
		mu 0 4 600 134 363 299
		f 4 -119 548 -1097 1099
		mu 0 4 363 130 598 299
		f 4 -549 -116 -1102 1100
		mu 0 4 601 130 361 300
		f 4 -115 550 -1103 1101
		mu 0 4 361 132 602 300
		f 4 551 -422 -1104 1102
		mu 0 4 602 133 603 300
		f 4 -421 -550 -1101 1103
		mu 0 4 603 131 601 300
		f 4 553 -412 -1106 1104
		mu 0 4 600 179 604 301
		f 4 -411 554 -1107 1105
		mu 0 4 604 135 605 301
		f 4 555 -432 -1108 1106
		mu 0 4 605 141 518 301
		f 4 -431 552 -1105 1107
		mu 0 4 518 134 600 301
		f 4 -551 -406 -1110 1108
		mu 0 4 606 132 506 302
		f 4 -405 556 -1111 1109
		mu 0 4 506 143 607 302
		f 4 557 -436 -1112 1110
		mu 0 4 607 138 608 302
		f 4 -435 -552 -1109 1111
		mu 0 4 608 137 606 302
		f 4 -559 -434 -1114 1112
		mu 0 4 609 140 610 303
		f 4 -433 -558 -1115 1113
		mu 0 4 610 139 611 303
		f 4 -557 -430 -1116 1114
		mu 0 4 611 143 517 303
		f 4 -429 -560 -1113 1115
		mu 0 4 517 180 609 303
		f 4 559 -428 -1118 1116
		mu 0 4 609 180 516 304
		f 4 -427 -556 -1119 1117
		mu 0 4 516 141 605 304
		f 4 -555 -420 -1120 1118
		mu 0 4 605 135 612 304
		f 4 -419 558 -1117 1119
		mu 0 4 612 140 609 304;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.33771973848342896 3.0885597765445709 5.086958646774292 ;
	setAttr ".sp" -type "double3" 0.33771973848342896 3.0885597765445709 5.086958646774292 ;
createNode transform -n "polySurface1" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.35361288115382195 3.7760117053985596 4.9832777976989746 ;
	setAttr ".sp" -type "double3" -0.35361288115382195 3.7760117053985596 4.9832777976989746 ;
createNode mesh -n "pCubeShape1_shard1" -p "polySurface1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.034943942 0.043776695
		 0.31131628 0.76220053 0.31131628 0.76220053 0.027889356 0.20696072 0.034943942 0.043776695
		 0.028111698 0.20251578 0.034943942 0.043776695 0.049417265 0.20671555 0.24976937
		 0.6022107 0.075360253 0.14883801 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.1454912 0.30243865 0.034943942 0.043776695 0.034943942
		 0.043776695 0.050198212 0.18304715 0.055274628 0.27458552 0.31122398 0.64810133 0.31122398
		 0.64810133 0.049597137 0.17755936 0.055948753 0.27648309 0.18435059 0.43969101 0.18436566
		 0.43982852 0.27046993 0.60831279 0.31122398 0.64810133 0.033440378 0.078556553 0.034943942
		 0.043776695 0.14917819 0.69843656 0.14917819 0.69843656 0.24393427 0.77492815 0.078793049
		 0.34564716 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.10214907
		 0.20102537 0.093061104 0.17976105 0.087374039 0.16645429 0.089924142 0.2296145 0.088482343
		 0.20361593 0.13794543 0.68779188 0.099389814 0.38317961 0.09400855 0.33943686 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.036107674 0.071703665 0.083946891
		 0.16356444 0.034943942 0.043776695 0.32442102 0.75920349 0.2386149 0.57321489 0.13815349
		 0.31206766 0.2237338 0.38404182 0.25943464 0.60809267 0.25943491 0.60809499 0.24821335
		 0.52323794 0.25687167 0.60130036 0.31466377 0.65135998 0.30784512 0.63823891 0.22408597
		 0.48080096 0.19681549 0.46016663 0.20539689 0.45555115 0.18435517 0.43973279 0.15273272
		 0.63426733 0.15273272 0.63426733 0.035480663 0.04867693 0.035480663 0.04867693 0.15256339
		 0.63434047 0.15202443 0.63008237 0.15219346 0.6306935 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.035217844 0.044446252 0.034943942 0.043776695 0.034943942 0.043776695 0.034950614
		 0.043936834 0.03559728 0.049741607 0.03559728 0.049741607 0.2198496 0.59782791 0.28418392
		 0.6217019 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.14917819 0.69843656 0.099389814 0.38317961 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.093061104 0.17976105
		 0.034943942 0.043776695 0.034943942 0.043776695 0.25943464 0.60809267 0.034943942
		 0.043776695 0.034943942 0.043776695 0.15256339 0.63434047 0.034943942 0.043776695
		 0.035480663 0.04867693 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.039863724 4.15527296 4.60833263 -0.23281525 4.23573399 4.8080039
		 -0.2212881 4.23311043 4.80635977 -0.13956295 4.21450806 4.79470348 0.051548909 4.17100668 4.76744509
		 0.051202808 4.17003536 4.76892042 0.050294425 4.16748571 4.77279282 -0.16944304 3.87331462 5.27146578
		 -0.2929582 3.95119452 5.22151232 -0.37813509 4.0049009323 5.18706465 -0.075588509 3.81413674 5.30942345
		 -0.44235498 3.46265388 5.28142738 0.034485944 3.56509137 4.64364576 -0.42167577 3.44707251 5.2903161
		 -0.10631151 3.53701878 5.35822296 -0.1688613 3.35843062 4.66520405 -0.29060009 4.24888706 4.81624603
		 -0.75364524 3.82906842 4.67003679 -0.28364643 4.22541428 4.62391186 -0.2903313 4.24798012 4.80881214
		 -0.29354045 4.24696589 4.82018232 -0.30120507 4.24195814 4.83044434 -0.3027567 4.24094439 4.83252144
		 -0.45576707 4.14097118 5.037375927 -0.49390635 4.11605215 5.088438034 -0.50833368 4.10662556 5.10775375
		 -0.5236237 4.096635342 5.12822437 -0.63372546 4.00054931641 5.11787367 -0.81142366 3.78016686 4.6745472
		 -0.74073738 3.86783242 4.85089731 -0.72554922 3.88666892 4.88878918 -0.72057736 3.89283514 4.90119314
		 -0.65816236 3.9702425 5.056907654 -0.64988732 3.98050523 5.077552319 0.1041979 4.14177132 4.6091404
		 0.093451716 4.15322018 4.68936586 -0.044563062 3.66500497 5.34872675 -0.0440345 3.66976404 5.34788895
		 0.051578745 3.58248305 4.6426053 -0.032336097 3.51104093 5.17513895 -0.044454768 3.53050876 5.2694397
		 -0.74671209 3.49238443 4.68550539 -0.49934608 3.40272427 5.1435976 -0.74754369 3.49286532 4.68551493
		 -0.74658012 3.49251533 4.68729353 -0.71518284 3.48111248 4.74524164 -0.70395786 3.47703576 4.76595879
		 -0.50225425 3.40378046 5.13823032 -0.50232321 3.40380549 5.13810301 -0.48981535 3.39801598 5.15041876
		 -0.41975826 3.30313635 4.67993832;
	setAttr -s 95 ".ed[0:94]"  17 41 1 41 43 0 43 28 0 28 17 0 17 18 0 18 0 0
		 0 12 1 12 15 0 15 50 0 50 41 0 0 34 0 34 38 0 38 12 0 13 11 0 11 42 1 42 49 0 49 13 0
		 18 19 0 19 0 1 1 0 1 19 16 0 16 1 0 1 2 0 2 0 1 2 3 0 3 0 1 3 4 0 4 35 0 35 34 0
		 16 20 0 20 1 1 5 4 0 4 1 0 20 21 0 21 5 1 6 5 0 21 22 0 22 6 1 10 6 0 22 23 0 23 7 1
		 7 10 0 23 24 0 24 8 1 8 7 0 24 25 0 25 9 1 9 8 0 25 26 0 26 9 0 37 35 1 10 37 0 40 36 1
		 36 14 0 14 40 0 13 14 0 36 37 0 26 27 0 27 11 0 27 33 0 33 47 1 47 42 0 29 28 0 43 44 0
		 44 29 1 30 29 0 44 45 0 45 30 1 31 30 0 45 46 0 46 31 1 32 31 0 46 48 0 48 32 1 33 32 0
		 48 47 0 38 39 0 39 15 0 49 50 0 39 40 0 29 17 1 19 24 1 24 16 0 26 31 1 31 27 0 19 25 1
		 18 25 1 17 25 1 29 25 1 30 25 1 31 25 1 49 41 1 41 47 1 47 43 0 41 42 1;
	setAttr -s 42 -ch 170 ".fc[0:41]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 35 83 87 57
		f 7 4 5 6 7 8 9 -1
		mu 0 7 36 37 1 25 31 101 84
		f 4 -7 10 11 12
		mu 0 4 26 2 69 77
		f 4 13 14 15 16
		mu 0 4 27 23 85 99
		f 3 -6 17 18
		mu 0 3 0 38 39
		f 4 19 -19 20 21
		mu 0 4 3 0 40 33
		f 3 -20 22 23
		mu 0 3 0 4 5
		f 3 24 25 -24
		mu 0 3 6 7 0
		f 5 26 27 28 -11 -26
		mu 0 5 8 9 71 70 2
		f 3 -22 29 30
		mu 0 3 103 34 41
		f 5 31 32 -31 33 34
		mu 0 5 11 10 104 42 43
		f 4 35 -35 36 37
		mu 0 4 13 12 44 45
		f 5 38 -38 39 40 41
		mu 0 5 21 14 46 47 15
		f 4 42 43 44 -41
		mu 0 4 48 49 17 16
		f 4 45 46 47 -44
		mu 0 4 50 51 19 18
		f 3 -47 48 49
		mu 0 3 20 52 53
		f 6 50 -28 -32 -36 -39 51
		mu 0 6 75 72 9 105 106 22
		f 3 52 53 54
		mu 0 3 81 73 29
		f 11 55 -54 56 -52 -42 -45 -48 -50 57 58 -14
		mu 0 11 28 30 74 76 22 107 108 109 54 55 24
		f 5 59 60 61 -15 -59
		mu 0 5 56 67 95 86 23
		f 4 62 -3 63 64
		mu 0 4 59 58 88 89
		f 4 65 -65 66 67
		mu 0 4 61 60 90 91
		f 4 68 -68 69 70
		mu 0 4 63 62 92 93
		f 4 71 -71 72 73
		mu 0 4 65 64 94 97
		f 4 74 -74 75 -61
		mu 0 4 68 66 98 96
		f 4 76 77 -8 -13
		mu 0 4 78 79 32 26
		f 7 -55 -56 -17 78 -9 -78 79
		mu 0 7 82 30 27 100 102 32 80
		f 3 -63 80 -4
		mu 0 3 110 111 112
		f 3 -21 81 82
		mu 0 3 113 40 114
		f 3 -58 83 84
		mu 0 3 115 54 116
		f 3 -82 85 -46
		mu 0 3 50 117 118
		f 3 -18 86 -86
		mu 0 3 119 120 121
		f 3 -5 87 -87
		mu 0 3 122 36 123
		f 3 -81 88 -88
		mu 0 3 124 125 126
		f 3 -66 89 -89
		mu 0 3 127 128 129
		f 3 -69 90 -90
		mu 0 3 130 131 132
		f 3 -91 -84 -49
		mu 0 3 133 134 135
		f 7 -12 -29 -51 -57 -53 -80 -77
		mu 0 7 78 69 71 75 74 136 80
		f 3 -79 91 -10
		mu 0 3 101 100 137
		f 3 -2 92 93
		mu 0 3 138 139 140
		f 3 -93 94 -62
		mu 0 3 141 142 143
		f 3 -95 -92 -16
		mu 0 3 85 144 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.6558948159217834 2.1407424211502075 5.3036370277404785 ;
	setAttr ".sp" -type "double3" 1.6558948159217834 2.1407424211502075 5.3036370277404785 ;
createNode mesh -n "pCubeShape1_shard2" -p "polySurface2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.56976414 0.0068640611
		 0.59675437 0.36557552 0.6880458 0.38063067 0.6880458 0.38063067 0.67379141 0.18230321
		 0.67379141 0.18230321 0.67168868 0.19258848 0.60385746 0.11479459 0.59776318 0.036697544
		 0.68147409 0.37954691 0.59675437 0.36557552 0.65063947 0.37446189 0.59157437 0.29673076
		 0.59157437 0.29673076 0.60322702 0.042519368 0.5751887 0.078958698 0.56976414 0.0068640611
		 0.56976414 0.0068640611 0.62106913 0.18946503 0.56976414 0.0068640611 0.59787351
		 0.19595967 0.56584555 0.020679392 0.56446612 0.021326577 0.56849325 0.038318612 0.676341
		 0.32020929 0.64505011 0.11324296 0.63522357 0.076612234 0.57254028 0.043760356 0.56976414
		 0.0068640611 0.56976414 0.0068640611 0.63089073 0.22442126 0.56976414 0.0068640611
		 0.60114068 0.21793841 0.56630391 0.019063521 0.56449217 0.020648371 0.56596035 0.026843168
		 0.58012766 0.27255374 0.59020603 0.3012079 0.58750892 0.26237261 0.56976414 0.0068640611
		 0.56976414 0.0068640611 0.56976414 0.0068640611 0.65155262 0.29575205 0.56893367
		 0.0097920084 0.5810684 0.075631291 0.56934136 0.017328059 0.68489981 0.38855398 0.62951016
		 0.37097737 0.62979567 0.37102446 0.66811037 0.38585874 0.66082841 0.3733218 0.63404089
		 0.35915136 0.68188989 0.37470222 0.67443007 0.32536122 0.60311675 0.042722497 0.56976414
		 0.0068640611 0.60031778 0.069434546 0.58150089 0.01936977 0.63699573 0.18371078 0.57523316
		 0.079549961 0.61431366 0.081995592 0.56976414 0.0068640611 0.56976414 0.0068640611
		 0.56741333 0.015152104 0.56976414 0.0068640611 0.56976414 0.0068640611 0.62461466
		 0.19195466 0.57128704 0.02710391 0.57353264 0.010879483 0.56976414 0.0068640611 0.56976414
		 0.0068640611 0.56976414 0.0068640611 0.57159829 0.031240754 0.56976414 0.0068640611
		 0.56723207 0.015791196 0.56976414 0.0068640611 0.59199035 0.30225909 0.59199035 0.30225909
		 0.5925402 0.30345359 0.59237069 0.30342564 0.59076685 0.29937285 0.58182758 0.18056588
		 0.58900136 0.29778296 0.59020603 0.3012079 0.56976414 0.0068640611 0.56976414 0.0068640611
		 0.56976414 0.0068640611 0.56976414 0.0068640611 0.56976414 0.0068640611 0.56976414
		 0.0068640611 0.56976414 0.0068640611 0.56976414 0.0068640611 0.56976414 0.0068640611
		 0.59020603 0.3012079 0.66082841 0.3733218 0.56976414 0.0068640611 0.60031778 0.069434546
		 0.56976414 0.0068640611 0.57523316 0.079549961 0.62461466 0.19195466 0.59237069 0.30342564;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1.88923359 2.64947796 5.54369688 1.86776638 1.688043 5.59344959
		 1.86370921 1.64732659 5.38047504 1.85948145 2.63995385 5.54436302 1.46324587 2.18603849 5.56427574
		 1.57951629 1.68052912 5.32658529 1.5628618 1.71054065 5.30171251 1.50652683 1.81205678 5.21757841
		 1.49478352 1.83321846 5.20004034 1.4848249 1.8511641 5.18516779 1.86929905 2.12193274 5.013824463
		 1.72256637 2.029424906 5.070837975 1.70092452 2.015780687 5.079246521 1.53050041 1.90833652 5.14546537
		 1.50797427 1.89413476 5.1542182 1.48971093 1.88262069 5.16131449 1.42255604 2.099164486 5.28088093
		 1.42332947 2.095695257 5.27915144 1.44933283 1.97905827 5.22101498 1.4661268 1.90372956 5.18346834
		 1.46720421 1.89889681 5.18105936 1.88328958 2.57146835 5.26882315 1.85127509 2.56055665 5.26714277
		 1.78923249 2.47370648 5.19017363 1.87812245 2.4402585 5.12332392 1.58028316 1.67914712 5.32773066
		 1.68445718 1.63200688 5.37454033 1.6951108 1.6735301 5.58901501 1.68899226 1.64968264 5.46583939
		 1.6905899 1.65590918 5.49800014 1.69213498 1.66193151 5.52910662 1.63570726 1.70568347 5.58617783
		 1.58777404 1.68273365 5.36266136 1.59661138 1.68696487 5.40387058 1.61994314 1.69813573 5.51266813
		 1.60509312 1.69102573 5.44342136 1.46426427 2.21262884 5.56336594 1.46657896 2.2186799 5.56313515
		 1.45882821 2.19844127 5.56385136 1.45179129 2.19415975 5.52976942;
	setAttr -s 67 ".ed[0:66]"  4 36 1 36 38 0 38 4 0 37 36 0 4 31 0 31 27 0
		 27 1 0 1 0 0 0 3 0 3 37 0 1 2 0 2 10 0 10 24 0 24 21 0 21 0 0 21 22 1 22 3 1 11 10 0
		 2 26 0 26 25 0 25 5 0 5 11 1 5 6 0 6 12 1 12 11 0 6 7 0 7 13 1 13 12 0 8 14 1 14 13 0
		 7 8 0 9 15 0 15 14 0 8 9 0 28 26 0 1 28 1 27 30 0 30 1 1 1 29 1 29 28 0 30 29 0 22 23 0
		 23 16 0 16 39 0 39 37 1 9 20 0 20 15 0 17 4 1 38 39 0 16 17 0 8 25 0 25 32 0 32 8 1
		 4 34 1 34 31 0 32 33 0 33 8 1 33 35 0 35 8 1 4 8 1 35 34 0 17 18 0 18 8 1 18 19 0
		 19 8 1 19 20 0 23 24 0;
	setAttr -s 28 -ch 129 ".fc[0:27]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 12 76 80
		f 8 3 -1 4 5 6 7 8 9
		mu 0 8 78 77 13 66 58 4 2 9
		f 6 10 11 12 13 14 -8
		mu 0 6 5 6 24 52 46 3
		f 4 -15 15 16 -9
		mu 0 4 1 47 48 10
		f 6 17 -12 18 19 20 21
		mu 0 6 26 25 7 56 54 14
		f 4 22 23 24 -22
		mu 0 4 15 16 28 27
		f 4 25 26 27 -24
		mu 0 4 17 18 30 29
		f 4 28 29 -27 30
		mu 0 4 20 32 31 19
		f 4 31 32 -29 33
		mu 0 4 22 34 33 21
		f 4 34 -19 -11 35
		mu 0 4 60 57 8 5
		f 3 36 37 -7
		mu 0 3 59 64 0
		f 3 38 39 -36
		mu 0 3 0 62 61
		f 3 -38 40 -39
		mu 0 3 0 65 63
		f 6 -17 41 42 43 44 -10
		mu 0 6 11 49 50 36 82 79
		f 3 45 46 -32
		mu 0 3 23 44 35
		f 5 47 -3 48 -44 49
		mu 0 5 38 84 81 83 37
		f 3 50 51 52
		mu 0 3 85 55 68
		f 3 53 54 -5
		mu 0 3 13 72 67
		f 3 -53 55 56
		mu 0 3 86 69 70
		f 3 -57 57 58
		mu 0 3 87 71 74
		f 4 59 -59 60 -54
		mu 0 4 88 89 75 73
		f 4 61 62 -60 -48
		mu 0 4 39 40 90 91
		f 3 -63 63 64
		mu 0 3 92 41 42
		f 4 65 -46 -34 -65
		mu 0 4 43 45 23 21
		f 13 -64 -62 -50 -43 66 -13 -18 -25 -28 -30 -33 -47 -66
		mu 0 13 42 40 93 36 51 53 25 27 29 31 33 35 45
		f 4 -16 -14 -67 -42
		mu 0 4 94 47 52 51
		f 11 -61 -58 -56 -52 -20 -35 -40 -41 -37 -6 -55
		mu 0 11 73 74 70 95 96 57 61 97 98 99 67
		f 4 -4 -45 -49 -2
		mu 0 4 76 78 100 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.79291124641895294 1.021641343832016 5.1995975971221924 ;
	setAttr ".sp" -type "double3" -0.79291124641895294 1.021641343832016 5.1995975971221924 ;
createNode mesh -n "pCubeShape1_shard3" -p "polySurface3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.034943942 0.043776695
		 0.14591448 0.033722192 0.1812437 0.11956194 0.077882715 0.128424 0.17715684 0.19334154
		 0.17715684 0.19334154 0.31084582 0.18052068 0.17463025 0.031902555 0.17463025 0.031902555
		 0.034943942 0.043776695 0.034943942 0.043776695 0.22407511 0.18884206 0.21401779
		 0.13253026 0.034943942 0.043776695 0.25305104 0.15187612 0.034943942 0.043776695
		 0.034943942 0.043776695 0.1866845 0.12168819 0.14490864 0.04994807 0.14490864 0.04994807
		 0.099590674 0.037919369 0.099590674 0.037919369 0.039323177 0.052409694 0.039323177
		 0.052409694 0.031822491 0.10893101 0.034943942 0.043776695 0.1641721 0.055369608
		 0.17463025 0.031902555 0.034943942 0.043776695 0.034943942 0.043776695 0.075232536
		 0.20004049 0.075232536 0.20004049 0.078826286 0.2019393 0.073701486 0.19654956 0.056313891
		 0.12801185 0.034943942 0.043776695 0.034681752 0.049249381 0.032084681 0.10345832
		 0.048322476 0.12909302 0.050579101 0.10221265 0.23957141 0.11613378 0.23957141 0.11613378
		 0.22166581 0.072584011 0.20644663 0.10863042 0.24730031 0.16040432 0.24615626 0.15637684
		 0.24334899 0.17447975 0.24291529 0.17295295 0.23989995 0.18293741 0.2261183 0.18623547
		 0.17471486 0.11554236 0.23657241 0.17809553 0.23876821 0.17444576 0.21227093 0.1156335
		 0.20036952 0.13464901 0.20686148 0.10764785 0.25305104 0.15187612 0.039323177 0.052409694
		 0.073701486 0.19654956 0.048322476 0.12909302 0.23657241 0.17809553;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.6911006 0.7918213 5.61197376 -1.25795579 0.80446321 4.8022418
		 -0.6911006 0.7918213 4.80958271 -0.69907212 1.17892909 4.79179716 -0.54666018 0.7918213 5.61197376
		 -0.48772103 1.18690991 4.92304039 -0.44936359 1.16755366 4.79059076 -0.46606606 1.17598224 4.84826517
		 -0.56662881 1.22672892 5.19551182 -0.69273561 0.87121892 5.60832596 -0.92772996 0.79709858 5.60890913
		 -1.25795579 0.80446321 5.52279806 -0.70050097 1.24831545 5.31249237 -0.59445012 0.90383881 5.60681963
		 -0.63198078 1.24753892 5.32977438 -1.25253224 1.19115829 4.78750706 -1.23242557 1.20227373 4.78722143
		 -0.99148637 1.2488687 5.21848583 -0.97807938 1.25146139 5.24248314 -1.25349009 1.087947965 5.30291128
		 -0.37578684 0.7918213 4.80958271 -0.38130358 0.7918213 5.21604681 -0.32839489 1.025421619 4.79741669
		 -0.34801883 1.097725511 4.7936511 -0.36554465 1.14089298 4.79144335 -0.37550718 1.14583445 4.82425022
		 -0.3278667 1.030056 4.82753277 -0.32923499 1.024336934 4.84315825;
	setAttr -s 45 ".ed[0:44]"  0 9 1 9 10 0 10 0 0 0 4 0 4 13 0 13 9 0 1 15 0
		 15 16 0 16 3 0 3 2 1 2 1 0 22 20 0 20 2 0 3 6 0 6 24 0 24 23 0 23 22 0 2 0 1 10 11 0
		 11 1 0 20 21 0 21 4 0 11 19 0 19 15 0 16 17 0 17 3 1 17 18 0 18 12 0 12 3 1 5 3 1
		 12 14 0 14 8 0 8 5 1 5 7 1 7 3 1 7 6 1 27 25 1 25 8 0 14 13 0 21 27 0 23 26 1 26 22 1
		 25 24 0 18 19 0 26 27 0;
	setAttr -s 19 -ch 90 ".fc[0:18]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 1 18 20
		f 4 3 4 5 -1
		mu 0 4 1 7 26 19
		f 5 6 7 8 9 10
		mu 0 5 3 30 32 4 2
		f 7 11 12 -10 13 14 15 16
		mu 0 7 44 40 2 5 11 48 46
		f 5 17 -3 18 19 -11
		mu 0 5 2 1 21 22 3
		f 5 -4 -18 -13 20 21
		mu 0 5 8 1 2 41 42
		f 4 22 23 -7 -20
		mu 0 4 23 38 31 3
		f 3 24 25 -9
		mu 0 3 33 34 0
		f 4 26 27 28 -26
		mu 0 4 35 36 24 0
		f 5 29 -29 30 31 32
		mu 0 5 9 0 25 28 15
		f 3 -30 33 34
		mu 0 3 0 10 13
		f 3 -35 35 -14
		mu 0 3 6 14 12
		f 7 36 37 -32 38 -5 -22 39
		mu 0 7 54 50 16 29 27 8 43
		f 3 -17 40 41
		mu 0 3 45 47 52
		f 6 -36 -34 -33 -38 42 -15
		mu 0 6 56 13 9 17 51 49
		f 8 43 -23 -19 -2 -6 -39 -31 -28
		mu 0 8 37 39 23 57 18 26 29 25
		f 5 -44 -27 -25 -8 -24
		mu 0 5 39 36 58 32 59
		f 5 44 -40 -21 -12 -42
		mu 0 5 53 55 42 40 45
		f 5 -45 -41 -16 -43 -37
		mu 0 5 55 52 46 60 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.6915702223777771 2.2359451055526733 5.2102017402648926 ;
	setAttr ".sp" -type "double3" 0.6915702223777771 2.2359451055526733 5.2102017402648926 ;
createNode mesh -n "pCubeShape1_shard4" -p "polySurface4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.034943942 0.043776695
		 0.43323198 0.37276345 0.43323198 0.37276345 0.3149274 0.39282995 0.43131691 0.27259079
		 0.43131691 0.27259079 0.34713915 0.38736629 0.14835952 0.20724289 0.11108738 0.13870414
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.0864259
		 0.074105687 0.034943942 0.043776695 0.034943942 0.043776695 0.04757873 0.058483846
		 0.034943942 0.043776695 0.36433563 0.2971617 0.23684341 0.16032712 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.080126926
		 0.074467137 0.034943942 0.043776695 0.079453342 0.069470622 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.03885527 0.046970144 0.034943942
		 0.043776695 0.26950866 0.20624404 0.27029508 0.20703945 0.037053302 0.045229424 0.26975301
		 0.20644097 0.285781 0.22606908 0.26929992 0.20669127 0.056344379 0.061249327 0.034943942
		 0.043776695 0.17764707 0.14250734 0.18125995 0.14616151 0.045674521 0.051166911 0.16628878
		 0.134766 0.040606547 0.048399992 0.040606547 0.048399992 0.062096633 0.062220097
		 0.034943942 0.043776695 0.5089885 0.30622131 0.44650859 0.26719663 0.26514974 0.17666751
		 0.069603525 0.06731914 0.045467343 0.050924692 0.062508635 0.07618618 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.10964813 0.096309744 0.11452919 0.10029494 0.12914157 0.11088464
		 0.15240711 0.12566784 0.088886954 0.10720079 0.034943942 0.043776695 0.34137589 0.22430153
		 0.034943942 0.043776695 0.10691718 0.12755503 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.28686395 0.19218752 0.046391368 0.057101734
		 0.33422357 0.24035697 0.32612529 0.23663864 0.12619011 0.13122422 0.076217502 0.072468363
		 0.46942523 0.36587954 0.14431497 0.13411739 0.2186075 0.1559696 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.065988049 0.062065367 0.036354609
		 0.045418739 0.40566808 0.2409462 0.3796072 0.22898032 0.35643488 0.21830097 0.37875128
		 0.22854757 0.45261517 0.27101079 0.49697366 0.29897422 0.33385783 0.19664714 0.050451428
		 0.054310117 0.034943942 0.043776695 0.034943942 0.043776695 0.34713915 0.38736629
		 0.034943942 0.043776695 0.27029508 0.20703945 0.285781 0.22606908 0.18125995 0.14616151
		 0.056344379 0.061249327 0.10964813 0.096309744 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.046391368 0.057101734 0.3796072 0.22898032
		 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  0.72508883 2.4991107 5.50981903 0.72072136 2.019804716 5.53849792
		 0.31784078 2.55009437 5.5067687 0.31394261 2.55156326 5.48720551 0.30957159 2.55321026 5.46526909
		 0.30072054 2.5565455 5.4208498 0.29726112 2.55784893 5.40348816 0.40093672 2.12177753 5.53239679
		 0.39136901 2.1054678 5.46474743 0.36904669 2.067415953 5.30691481 0.82496774 1.90315652 5.2498374
		 0.80207646 1.90410984 5.22728539 0.7728765 1.90532589 5.19851828 0.74385107 1.90653455 5.16992331
		 0.73373079 1.90695608 5.15995312 0.73984784 1.90670133 5.16597939 1.011185288 2.072541237 5.14415216
		 0.43748617 1.98281562 5.089461327 0.45110217 1.96978533 5.059443951 0.44345021 1.97710812 5.076313019
		 0.36186892 2.055180073 5.2561636 0.842071 1.92172778 5.33388472 0.79022938 1.99892449 5.54430008
		 0.87371618 1.91370559 5.27732992 0.44260645 2.33093309 4.87546825 0.3295494 2.56685138 5.14394045
		 0.2683742 2.56873369 5.25851727 0.3176389 2.086898804 5.049032211 0.34637719 2.059503317 4.98873758
		 0.91888517 2.43838859 4.93739033 0.99581188 2.48418736 5.13407373 0.94020361 2.49535012 5.049987793
		 0.91127807 2.50115657 5.0062494278 1.025690794 2.47818923 5.17925358 1.072277665 2.34363151 5.085399628
		 0.98257649 2.38465977 4.97997141 0.88971555 2.47792315 5.52255678 0.93909234 2.47477102 5.46259451
		 0.9873454 2.47169065 5.40399694 1.01160562 2.47014189 5.37453604 1.11476624 2.16046929 5.20682001
		 1.090495706 2.068665028 5.22322226 0.81785703 2.019122124 5.54493523 1.063070536 2.035818815 5.25168228;
	setAttr -s 68 ".ed[0:67]"  2 7 0 7 1 0 1 0 1 0 2 0 1 22 0 22 42 0 42 36 0
		 36 0 0 16 14 0 14 18 0 18 28 0 28 24 0 24 29 0 29 35 0 35 16 1 24 25 0 25 32 0 32 29 0
		 36 37 0 37 0 1 0 3 1 3 2 0 37 38 0 38 4 1 4 3 0 38 39 0 39 33 0 33 30 0 30 5 1 5 4 0
		 6 5 0 30 31 0 31 6 1 31 32 0 25 26 0 26 6 0 10 23 0 23 21 0 21 10 1 34 33 0 39 40 0
		 40 34 0 7 8 0 8 1 1 21 22 0 1 11 1 11 10 0 9 12 1 12 11 0 8 9 0 20 17 1 17 13 1 13 12 0
		 9 20 0 15 13 0 17 19 1 19 15 1 14 15 0 19 18 1 26 27 0 27 20 0 35 34 0 40 41 0 41 16 0
		 41 43 0 43 23 0 27 28 0 43 42 0;
	setAttr -s 26 -ch 136 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 6 17 4 1
		f 5 4 5 6 7 -3
		mu 0 5 5 48 88 76 2
		f 7 8 9 10 11 12 13 14
		mu 0 7 35 31 39 60 52 62 74
		f 4 15 16 17 -13
		mu 0 4 53 54 68 63
		f 3 -8 18 19
		mu 0 3 0 77 78
		f 3 20 21 -4
		mu 0 3 3 8 7
		f 5 22 23 24 -21 -20
		mu 0 5 79 80 10 9 0
		f 6 -24 25 26 27 28 29
		mu 0 6 11 81 82 70 64 12
		f 4 30 -29 31 32
		mu 0 4 15 13 65 66
		f 5 33 -17 34 35 -33
		mu 0 5 67 69 55 56 16
		f 3 36 37 38
		mu 0 3 23 50 45
		f 4 39 -27 40 41
		mu 0 4 72 71 83 84
		f 3 -2 42 43
		mu 0 3 92 18 19
		f 5 -39 44 -5 45 46
		mu 0 5 24 46 49 5 25
		f 5 47 48 -46 -44 49
		mu 0 5 21 27 26 93 20
		f 5 50 51 52 -48 53
		mu 0 5 43 37 29 28 22
		f 4 54 -52 55 56
		mu 0 4 33 30 38 41
		f 4 57 -57 58 -10
		mu 0 4 32 34 42 40
		f 11 -43 -1 -22 -25 -30 -31 -36 59 60 -54 -50
		mu 0 11 19 94 7 9 11 13 14 57 58 44 95
		f 5 -15 61 -42 62 63
		mu 0 5 36 75 73 85 86
		f 10 -49 -53 -55 -58 -9 -64 64 65 -37 -47
		mu 0 10 26 28 30 96 97 36 87 90 51 24
		f 6 -56 -51 -61 66 -11 -59
		mu 0 6 98 38 99 59 61 39
		f 5 -45 -38 -66 67 -6
		mu 0 5 47 46 50 91 89
		f 5 -35 -16 -12 -67 -60
		mu 0 5 100 101 102 60 59
		f 7 -18 -34 -32 -28 -40 -62 -14
		mu 0 7 62 103 67 65 70 104 75
		f 8 -68 -65 -63 -41 -26 -23 -19 -7
		mu 0 8 89 90 105 84 82 106 78 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.82163225114345551 3.3039178848266602 5.178581714630127 ;
	setAttr ".sp" -type "double3" -0.82163225114345551 3.3039178848266602 5.178581714630127 ;
createNode mesh -n "pCubeShape1_shard5" -p "polySurface5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.034943942 0.043776695
		 0.0099904705 0.56463277 0.0099904705 0.56463277 0.01353056 0.49074015 0.01353056
		 0.49074015 0.014241165 0.49032158 0.11761839 0.46795464 0.032037698 0.104439 0.034943942
		 0.043776695 0.11745406 0.49283773 0.11745406 0.49283773 0.034943942 0.043776695 0.11407147
		 0.49067131 0.034220193 0.058883552 0.034943942 0.043776695 0.034943942 0.043776695
		 0.054540597 0.14432128 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.11172592 0.58524251 0.11172592 0.58524251 0.065325536 0.59847438 0.021031624
		 0.33416975 0.034943942 0.043776695 0.034943942 0.043776695 0.065215968 0.32015824
		 0.021477215 0.32486892 0.10373814 0.082222141 0.034943942 0.043776695 0.19041295
		 0.13066012 0.034943942 0.043776695 0.034943942 0.043776695 0.082881853 0.48144659
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.026316129 0.60372871 0.018560156 0.38575694 0.024841044 0.25465539
		 0.024841044 0.25465539 0.045486704 0.61303616 0.066814259 0.60842752 0.025937891
		 0.23176081 0.022768913 0.29790717 0.078871846 0.068325676 0.034943942 0.043776695
		 0.1927609 0.13197227 0.034943942 0.043776695 0.16601817 0.5207324 0.070326865 0.23634812
		 0.034943942 0.043776695 0.034943942 0.043776695 0.081196904 0.047990605 0.085638613
		 0.33008891 0.034943942 0.043776695 0.034943942 0.043776695 0.054641079 0.22361024
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.035334185
		 0.052332222 0.034415755 0.054801617 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.18263461 0.55279112 0.16456984
		 0.42539859 0.034943942 0.043776695 0.085473105 0.50510454 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.032560453
		 0.093527496 0.034943942 0.043776695 0.040265355 0.092360832 0.034943942 0.043776695
		 0.10322413 0.15398812 0.034943942 0.043776695 0.034943942 0.043776695 0.11648009
		 0.051205106 0.037982445 0.067855716 0.05206744 0.58140081 0.032357674 0.48506984
		 0.021062091 0.33353382 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.1259201 0.16951318 0.062098041 0.058951687 0.054364938 0.60762781 0.091232754
		 0.59966117 0.11687667 0.15701441 0.13690786 0.16820879 0.035537448 0.048480026 0.045872469
		 0.10192109 0.11761839 0.46795464 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.11407147 0.49067131 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.065215968
		 0.32015824 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.10373814 0.082222141 0.026316129
		 0.60372871 0.025937891 0.23176081 0.078871846 0.068325676 0.034943942 0.043776695
		 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1.21243382 3.44577408 5.55221319 -1.21889186 3.071057558 5.55964947
		 -1.21909952 3.065308094 5.54852152 -0.80124944 2.97566724 5.40407658 -0.73736334 3.038398743 5.50875473
		 -0.75342733 3.029248714 5.5109458 -0.74831593 2.96431136 5.38577795 -0.75233978 3.015432119 5.48431444
		 -0.70966083 2.96607971 5.34335613 -0.74667448 3.49056053 5.48797989 -0.95501107 3.58011365 5.51137638
		 -0.95162451 3.58747745 5.4962225 -0.94681126 3.59794331 5.47468472 -0.44235498 3.46265388 5.28142738
		 -0.46127775 3.44275546 5.23566389 -0.44442075 3.46346688 5.28178501 -0.44562197 3.46393967 5.28199291
		 -0.4461484 3.46414685 5.28208399 -1.21376157 3.55865669 5.25578737 -0.92640245 3.64232016 5.38336086
		 -1.21776581 3.50106573 4.93721485 -0.90190303 3.64352441 5.36095142 -0.42167577 3.44707251 5.2903161
		 -0.45043671 3.42636633 5.23126698 -0.50840294 3.17710471 5.49272728 -0.64634466 3.0058233738 5.3414669
		 -0.55680317 3.11700654 5.43965387 -0.55847222 3.11493397 5.43782377 -0.56804091 3.10305262 5.42733097
		 -0.63723069 3.01714015 5.35146093 -0.63738579 3.016947508 5.3512907 -0.64500481 3.0074870586 5.34293604
		 -0.65402347 2.99628878 5.33304691 -0.42590001 3.33479428 5.48191118 -0.42169487 3.4465642 5.29118299
		 -0.42171115 3.44613171 5.29192114 -0.42171672 3.44598436 5.29217291 -0.42326099 3.40493822 5.36221552
		 -0.42334083 3.40281582 5.36583662 -0.42451245 3.37167478 5.41897678 -0.42358392 3.39635491 5.37686205
		 -1.22158873 3.30558968 4.85690594 -1.052094698 3.20376754 4.98738813 -0.77718264 3.038616419 5.19902468
		 -0.49934608 3.40272427 5.1435976 -1.22026944 3.42390513 4.79751396 -0.48981535 3.39801598 5.15041876
		 -0.64535123 3.056978226 5.25103426;
	setAttr -s 80 ".ed[0:79]"  1 5 0 5 4 0 4 9 1 9 10 0 10 0 0 0 1 0 4 24 0
		 24 33 0 33 9 0 20 45 0 45 41 0 41 2 0 2 1 0 0 18 0 18 20 0 14 13 1 13 22 0 22 23 0
		 23 14 1 23 46 0 46 44 0 44 14 1 41 42 0 42 3 1 3 2 0 8 6 0 6 3 0 42 43 0 43 8 0 10 11 0
		 11 0 1 11 12 0 12 0 1 12 19 0 19 18 0 3 7 1 7 5 0 6 7 0 4 26 1 26 24 0 8 32 0 32 25 0
		 25 7 1 25 31 0 31 7 1 5 27 1 27 26 0 5 28 1 28 27 0 5 29 1 29 28 0 5 30 1 30 29 0
		 31 30 0 43 47 1 47 32 0 33 39 0 39 9 1 9 11 1 13 15 0 15 34 1 34 22 0 16 35 1 35 34 0
		 15 16 0 16 17 0 17 36 1 36 35 0 17 21 0 21 19 0 12 37 1 37 36 0 11 38 1 38 37 0 9 40 1
		 40 38 0 39 40 0 44 45 0 20 21 0 47 46 0;
	setAttr -s 34 -ch 160 ".fc[0:33]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 3 12 9 20 22 1
		f 4 -3 6 7 8
		mu 0 4 21 10 50 68
		f 7 9 10 11 12 -6 13 14
		mu 0 7 42 93 85 5 4 2 38
		f 4 15 16 17 18
		mu 0 4 30 28 46 48
		f 4 -19 19 20 21
		mu 0 4 31 49 95 91
		f 4 -12 22 23 24
		mu 0 4 6 86 87 7
		f 5 25 26 -24 27 28
		mu 0 5 18 14 8 88 89
		f 3 -5 29 30
		mu 0 3 0 23 24
		f 3 -31 31 32
		mu 0 3 0 25 26
		f 4 -33 33 34 -14
		mu 0 4 2 27 40 39
		f 5 -25 35 36 -1 -13
		mu 0 5 5 99 16 13 3
		f 3 37 -36 -27
		mu 0 3 15 17 100
		f 3 38 39 -7
		mu 0 3 101 54 51
		f 5 -26 40 41 42 -38
		mu 0 5 11 19 66 52 17
		f 3 43 44 -43
		mu 0 3 53 64 102
		f 4 -2 45 46 -39
		mu 0 4 103 104 56 55
		f 3 47 48 -46
		mu 0 3 105 58 57
		f 3 49 50 -48
		mu 0 3 106 60 59
		f 3 51 52 -50
		mu 0 3 107 62 61
		f 4 -37 -45 53 -52
		mu 0 4 13 108 65 63
		f 4 -41 -29 54 55
		mu 0 4 67 18 90 97
		f 3 -9 56 57
		mu 0 3 109 69 80
		f 3 -4 58 -30
		mu 0 3 110 20 111
		f 4 59 60 61 -17
		mu 0 4 29 32 70 47
		f 4 62 63 -61 64
		mu 0 4 34 72 71 33
		f 4 65 66 67 -63
		mu 0 4 35 36 74 73
		f 6 68 69 -34 70 71 -67
		mu 0 6 37 44 41 27 76 75
		f 4 72 73 -71 -32
		mu 0 4 112 78 77 113
		f 4 74 75 -73 -59
		mu 0 4 114 82 79 115
		f 3 76 -75 -58
		mu 0 3 81 83 116
		f 9 77 -10 78 -69 -66 -65 -60 -16 -22
		mu 0 9 92 94 43 45 37 117 33 29 118
		f 4 -79 -15 -35 -70
		mu 0 4 45 119 39 120
		f 21 -18 -62 -64 -68 -72 -74 -76 -77 -57 -8 -40 -47 -49 -51 -53 -54 -44 -42 -56 79 -20
		mu 0 21 121 47 71 73 75 77 79 83 80 68 51 55 57 59 61 63 122 123 84 98 96
		f 7 -28 -23 -11 -78 -21 -80 -55
		mu 0 7 90 88 86 93 92 95 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.83809027075767517 4.8368806838989258 5.1180129051208496 ;
	setAttr ".sp" -type "double3" 0.83809027075767517 4.8368806838989258 5.1180129051208496 ;
createNode mesh -n "pCubeShape1_shard6" -p "polySurface6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.034943942 0.043776695
		 0.37678608 0.8105467 0.38955644 0.90131277 0.23097929 0.53817302 0.034943942 0.043776695
		 0.034943942 0.043776695 0.063304164 0.09324652 0.38467056 0.86658621 0.25341347 0.54127419
		 0.29870433 0.75341415 0.034943942 0.043776695 0.070164554 0.10521337 0.22741169 0.52829659
		 0.37338626 0.80419564 0.18329673 0.30357498 0.16817215 0.27719259 0.17862476 0.2807565
		 0.29945534 0.49840492 0.095550604 0.1809718 0.13104093 0.26893222 0.036937263 0.047253724
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.44218472
		 0.84105903 0.44218472 0.84105903 0.17850834 0.24284652 0.034943942 0.043776695 0.40252253
		 0.84782994 0.27486938 0.60825449 0.036137771 0.045859136 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.39421338 0.66477048 0.32932076
		 0.45196658 0.034943942 0.043776695 0.034943942 0.043776695 0.4269402 0.67528331 0.27102119
		 0.42380375 0.37540704 0.61117822 0.51652265 0.83282304 0.21579531 0.39784145 0.44344574
		 0.90701926 0.44344574 0.90701926 0.40170202 0.91607797 0.27268493 0.6443308 0.14304358
		 0.22207071 0.2907522 0.47950456 0.27004281 0.66291106 0.14098248 0.32906941 0.17267285
		 0.27093971 0.17656802 0.28005522 0.30349353 0.4852038 0.1351659 0.20577426 0.49112928
		 0.89133996 0.3493391 0.59100342 0.13104093 0.26893222 0.37338626 0.80419564 0.16817215
		 0.27719259 0.034943942 0.043776695 0.034943942 0.043776695 0.40252253 0.84782994
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.17656802
		 0.28005522 0.034943942 0.043776695 0.034943942 0.043776695 0.27004281 0.66291106
		 0.034943942 0.043776695 0.034943942 0.043776695 0.40170202 0.91607797 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.51446766 5.023726463 5.35876036 0.85493058 4.68301821 4.81980658
		 0.49372333 4.85690022 5.36874199 0.76049131 4.6437149 4.84120512 0.51621324 5.020732403 5.34994268
		 0.82799256 4.86984825 4.88763809 0.8432979 5.15430069 5.030184746 0.52964479 4.60331678 5.097380638
		 0.55354071 4.51285553 5.017279148 0.55509543 4.50696993 5.012067318 0.74550629 4.73980951 5.37574816
		 0.95702314 4.54734087 5.22875166 0.5723055 4.76874161 5.37401724 0.62993711 4.5382247 5.1649847
		 0.64199501 4.489995 5.12125015 1.18238199 4.69231319 5.053561211 1.18245721 4.69270229 5.052676678
		 1.16154706 4.58457088 5.29854393 1.065960526 4.72555399 5.41621923 0.74838209 5.05541563 5.35686398
		 0.5667454 5.095374584 5.35447311 0.86243582 5.18376637 5.057189465 0.61050546 5.11828184 5.29119158
		 0.7679022 5.16745949 5.12877274 0.97055691 5.13404036 5.10952806 0.95402157 4.99661303 5.38619328;
	setAttr -s 46 ".ed[0:45]"  10 19 1 19 20 0 20 0 0 0 2 0 2 12 0 12 10 0
		 10 18 0 18 25 0 25 19 0 15 17 0 17 11 0 11 15 1 11 14 0 14 9 0 9 3 0 3 1 0 1 16 0
		 16 15 0 6 23 1 23 21 0 21 6 0 4 0 1 20 22 0 22 4 1 3 5 1 5 1 0 4 7 1 7 2 0 5 6 0
		 21 24 0 24 16 0 8 13 1 13 12 0 7 8 0 8 9 0 14 13 0 22 23 0 17 18 0 10 11 1 14 10 1
		 12 14 0 24 25 0 24 19 1 22 21 1 20 21 1 19 21 1;
	setAttr -s 21 -ch 89 ".fc[0:20]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 24 43 45 2 7 28
		f 4 6 7 8 -1
		mu 0 4 25 41 55 44
		f 3 9 10 11
		mu 0 3 35 39 26
		f 7 12 13 14 15 16 17 -12
		mu 0 7 27 32 22 10 5 37 36
		f 3 18 19 20
		mu 0 3 16 51 47
		f 4 21 -3 22 23
		mu 0 4 12 3 46 49
		f 3 -16 24 25
		mu 0 3 6 11 14
		f 4 26 27 -4 -22
		mu 0 4 13 18 8 1
		f 6 28 -21 29 30 -17 -26
		mu 0 6 15 17 48 53 38 4
		f 5 31 32 -5 -28 33
		mu 0 5 20 30 29 7 19
		f 4 34 -14 35 -32
		mu 0 4 21 23 33 31
		f 9 -34 -27 -24 36 -19 -29 -25 -15 -35
		mu 0 9 57 58 9 50 52 59 14 60 23
		f 4 37 -7 38 -11
		mu 0 4 40 42 0 34
		f 3 39 -6 40
		mu 0 3 61 62 63
		f 3 -39 -40 -13
		mu 0 3 64 0 32
		f 6 -10 -18 -31 41 -8 -38
		mu 0 6 39 36 38 54 56 42
		f 3 -42 42 -9
		mu 0 3 55 54 65
		f 3 -37 43 -20
		mu 0 3 51 66 67
		f 3 -23 44 -44
		mu 0 3 68 69 70
		f 3 -2 45 -45
		mu 0 3 71 72 73
		f 3 -46 -43 -30
		mu 0 3 48 74 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.96856793761253357 2.9709872007369995 5.1780831813812256 ;
	setAttr ".sp" -type "double3" -0.96856793761253357 2.9709872007369995 5.1780831813812256 ;
createNode mesh -n "pCubeShape1_shard7" -p "polySurface7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.034943942 0.043776695
		 0.014241165 0.49032158 0.11823753 0.46944541 0.038410902 0.11978459 0.034943942 0.043776695
		 0.050880957 0.11426938 0.034943942 0.043776695 0.056040354 0.13709044 0.034943942
		 0.043776695 0.068794772 0.19350584 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.054702584 0.13117321 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034470264 0.43452734 0.04977547 0.19988905
		 0.046168588 0.13969629 0.034943942 0.043776695 0.032067131 0.11470716 0.034943942
		 0.043776695 0.050105374 0.49596059 0.041232776 0.33085388 0.065893941 0.2250876 0.079713821
		 0.40934351 0.034943942 0.043776695 0.034943942 0.043776695 0.03776639 0.060311116
		 0.039026674 0.077114105 0.034943942 0.043776695 0.034943942 0.043776695 0.05206744
		 0.58140081 0.070803076 0.57763982 0.051504083 0.40683299 0.034943942 0.043776695
		 0.071704917 0.206378 0.03999066 0.066099353 0.053793021 0.57953686 0.066912316 0.57690328
		 0.066339977 0.21576349 0.076644577 0.35315123 0.038410902 0.11978459 0.053793021
		 0.57953686 0.070803076 0.57763982 0.034943942 0.043776695 0.03999066 0.066099353;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -1.21909952 3.065308094 5.54852152 -0.80124944 2.97566724 5.40407658
		 -0.74831593 2.96431136 5.38577795 -0.73584944 2.96488166 5.37209654 -0.73646712 2.99487686 5.28605604
		 -0.78439724 2.7923665 5.27308464 -0.70966083 2.96607971 5.34335613 -0.74339008 2.86881351 5.3182888
		 -1.22747505 2.65364575 5.26340771 -0.94482243 2.63919234 5.1978693 -0.9425503 2.63907623 5.1973424
		 -1.22689676 2.87575126 4.95821333 -1.0076522827 2.91590714 4.83683538 -0.85923213 2.65285683 5.19059086
		 -0.88132727 2.66088724 5.14889431 -0.88991612 2.63638473 5.18513823 -1.22158873 3.30558968 4.85690594
		 -1.052094698 3.20376754 4.98738813 -0.77718264 3.038616419 5.19902468 -1.22210777 3.28542805 4.83023453
		 -1.0057846308 3.0080909729 4.80764484;
	setAttr -s 33 ".ed[0:32]"  0 16 0 16 19 0 19 11 0 11 8 0 8 0 0 1 17 1
		 17 16 0 0 1 0 3 4 1 4 18 0 18 17 0 1 2 0 2 3 0 3 6 0 6 4 0 8 9 0 9 1 1 9 10 0 10 1 1
		 10 15 0 15 13 0 13 5 0 5 1 1 5 7 0 7 2 0 7 6 0 14 12 0 12 20 0 20 18 0 13 14 0 11 12 0
		 14 15 0 19 20 0;
	setAttr -s 14 -ch 66 ".fc[0:13]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 1 33 39 23 17
		f 4 5 6 -1 7
		mu 0 4 3 35 34 2
		f 6 8 9 10 -6 11 12
		mu 0 6 7 9 37 36 4 5
		f 3 13 14 -9
		mu 0 3 8 13 10
		f 4 -8 -5 15 16
		mu 0 4 0 43 18 19
		f 3 17 18 -17
		mu 0 3 20 21 0
		f 5 -19 19 20 21 22
		mu 0 5 0 22 31 27 11
		f 4 23 24 -12 -23
		mu 0 4 12 15 6 0
		f 4 -13 -25 25 -14
		mu 0 4 7 6 16 14
		f 9 26 27 28 -10 -15 -26 -24 -22 29
		mu 0 9 29 25 41 38 10 14 15 11 28
		f 7 -4 30 -27 31 -20 -18 -16
		mu 0 7 18 24 26 30 32 22 20
		f 4 -3 32 -28 -31
		mu 0 4 23 40 42 26
		f 3 -32 -30 -21
		mu 0 3 32 29 27
		f 5 -7 -11 -29 -33 -2
		mu 0 5 44 45 46 47 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.5108723640441895 3.0066052675247192 5.2204623222351074 ;
	setAttr ".sp" -type "double3" 1.5108723640441895 3.0066052675247192 5.2204623222351074 ;
createNode mesh -n "pCubeShape1_shard8" -p "polySurface8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.034943942 0.043776695
		 0.59675437 0.36557552 0.6880458 0.38063067 0.6880458 0.38063067 0.69627142 0.49507761
		 0.69627142 0.49507761 0.69552225 0.55048335 0.48151094 0.28919676 0.40616468 0.24778867
		 0.47973552 0.28822103 0.39741749 0.24298146 0.27562979 0.20802474 0.034943942 0.043776695
		 0.25581971 0.22995384 0.034943942 0.043776695 0.263641 0.23654643 0.29559144 0.18702088
		 0.098298572 0.078594528 0.60088086 0.42041814 0.60088086 0.42041814 0.68147409 0.37954691
		 0.58491534 0.36254722 0.55725878 0.43792367 0.46411252 0.43239897 0.60893977 0.52752429
		 0.60893977 0.52752429 0.60900015 0.52758521 0.60858923 0.52730483 0.34004828 0.30095047
		 0.034943942 0.043776695 0.53680319 0.45628238 0.44013381 0.41061303 0.035004146 0.043827441
		 0.26366314 0.2365651 0.68489981 0.38855398 0.62636417 0.37890068 0.68895525 0.48256087
		 0.28160977 0.17933697 0.61390352 0.37576351 0.62007934 0.39814913 0.49419087 0.36944053
		 0.58720464 0.39702782 0.16634688 0.11599188 0.29050529 0.19008321 0.34010777 0.24864025
		 0.28383285 0.26569426 0.21802746 0.144394 0.079445377 0.068233371 0.12482824 0.1029326
		 0.46570578 0.29026887 0.30106696 0.28260359 0.49395061 0.4360376 0.29916137 0.24877064
		 0.23122326 0.20846233 0.20589964 0.1377289 0.091311514 0.0748365 0.17849696 0.15708739
		 0.41584533 0.38623267 0.47973552 0.28822103 0.60088086 0.42041814 0.55725878 0.43792367
		 0.60900015 0.52758521 0.34004828 0.30095047 0.58720464 0.39702782 0.17849696 0.15708739
		 0.12482824 0.1029326;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  1.88923359 2.64947796 5.54369688 1.90162134 3.20428419 5.51498652
		 1.89845026 3.34881449 5.17993736 1.8848933 3.35356188 5.17662144 1.53365231 3.42436576 5.21235943
		 1.39339697 3.45263886 5.22663021 1.29063189 3.34937263 4.96912718 1.48603094 2.78095698 5.5439229
		 1.85948145 2.63995385 5.54436302 1.28759897 2.8504746 5.52552986 1.50576138 3.29612207 5.52629852
		 1.50602233 3.29645514 5.52627802 1.42020202 3.41539907 5.29810476 1.19299161 2.93164325 5.51497078
		 1.39332199 3.45265388 5.22663784 1.88328958 2.57146835 5.26882315 1.88824022 2.95591235 5.061407566
		 1.85127509 2.56055665 5.26714277 1.69661641 2.60147166 5.20822477 1.40912032 3.018830538 4.91351891
		 1.48630488 2.82310462 5.038040161 1.18335378 3.26011825 4.90576982 1.27126551 3.36645985 4.99959087
		 1.12095153 3.050446033 5.3039484 1.3585273 3.44283319 5.1937933 1.17073333 3.24362206 4.89656162
		 1.12012339 3.11993265 5.058920383;
	setAttr -s 41 ".ed[0:40]"  9 7 0 7 10 1 10 13 0 13 9 0 11 10 0 7 8 0
		 8 0 0 0 1 0 1 11 0 0 15 0 15 16 0 16 2 0 2 1 0 8 17 0 17 15 0 19 25 0 25 21 0 21 6 0
		 6 3 0 3 2 0 16 19 0 3 4 0 4 1 1 4 5 0 5 12 1 12 11 0 5 14 0 14 12 0 21 22 0 22 6 1
		 23 26 0 26 20 1 20 18 0 18 9 0 13 23 0 22 24 0 24 14 0 18 17 0 24 23 1 19 20 0 26 25 0;
	setAttr -s 16 -ch 82 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 18 24 30
		f 6 4 -2 5 6 7 8
		mu 0 6 26 25 19 20 2 4
		f 5 -8 9 10 11 12
		mu 0 5 5 3 34 36 6
		f 4 -7 13 14 -10
		mu 0 4 1 21 38 35
		f 7 15 16 17 18 19 -12 20
		mu 0 7 42 54 46 16 9 7 37
		f 4 -20 21 22 -13
		mu 0 4 8 10 11 5
		f 5 23 24 25 -9 -23
		mu 0 5 12 13 28 27 0
		f 3 26 27 -25
		mu 0 3 14 32 29
		f 3 -18 28 29
		mu 0 3 17 47 48
		f 6 30 31 32 33 -4 34
		mu 0 6 50 56 44 40 23 31
		f 7 -19 -30 35 36 -27 -24 -22
		mu 0 7 10 58 49 52 33 15 12
		f 5 -6 -1 -34 37 -14
		mu 0 5 59 60 23 41 39
		f 7 -3 -5 -26 -28 -37 38 -35
		mu 0 7 30 61 62 29 33 53 51
		f 4 39 -32 40 -16
		mu 0 4 43 45 57 55
		f 6 -40 -21 -11 -15 -38 -33
		mu 0 6 45 42 36 35 63 40
		f 6 -39 -36 -29 -17 -41 -31
		mu 0 6 64 53 49 65 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.93177613615989685 4.372323751449585 5.0004351139068604 ;
	setAttr ".sp" -type "double3" 0.93177613615989685 4.372323751449585 5.0004351139068604 ;
createNode mesh -n "pCubeShape1_shard9" -p "polySurface9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.457434 0.82407814
		 0.457434 0.82407814 0.39047328 0.79279906 0.38069296 0.79031157 0.54453999 0.83903795
		 0.51447642 0.80722845 0.039766233 0.053233251 0.034943942 0.043776695 0.034943942
		 0.043776695 0.50335801 0.8458305 0.49680945 0.83890164 0.45592654 0.75331408 0.45592654
		 0.75331408 0.5415346 0.82637167 0.50435734 0.78703541 0.14560553 0.20478138 0.45134026
		 0.68122816 0.1526839 0.19468319 0.22714619 0.35085398 0.03684742 0.047509432 0.034943942
		 0.043776695 0.034943942 0.043776695 0.25763595 0.32919952 0.034943942 0.043776695
		 0.34505546 0.69370371 0.35294688 0.69571078 0.034943942 0.043776695 0.034943942 0.043776695
		 0.17299815 0.29144382 0.17647013 0.29589382 0.24597533 0.3907297 0.24142106 0.38267457
		 0.24304612 0.31049985 0.14396474 0.20224053 0.45118311 0.68091476 0.034943942 0.043776695
		 0.42783576 0.70727736 0.45347285 0.74013621 0.22908664 0.39206567 0.25741458 0.42837343
		 0.31131577 0.50211066 0.24135129 0.38265684 0.22010964 0.33609614 0.1526839 0.19468319
		 0.036588699 0.047002073 0.13668053 0.17417178 0.034943942 0.043776695 0.034943942
		 0.043776695 0.46917674 0.60032994 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.45105839 0.68172455 0.27436116 0.36726198 0.14928871 0.20805766
		 0.24304612 0.31049985 0.4508397 0.68935567 0.43892223 0.66940129 0.09244287 0.14692889
		 0.40249097 0.51485926 0.21873206 0.33251727 0.22104855 0.33504835 0.036587939 0.047000583
		 0.13663355 0.17411157 0.40037334 0.77627617 0.37935606 0.77093071 0.3889282 0.69947261
		 0.39720351 0.71007901 0.44735992 0.74494648 0.42894551 0.74026299 0.38239774 0.69542009
		 0.34667331 0.63974833 0.45592654 0.75331408 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.24597533 0.3907297 0.25741458 0.42837343 0.31131577 0.50211066
		 0.43892223 0.66940129 0.24304612 0.31049985 0.21873206 0.33251727 0.40037334 0.77627617;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.74323976 4.49107075 4.58824015 0.42579573 4.32389021 4.59824324
		 1.14916313 4.59708786 4.63326311 0.85493058 4.68301821 4.81980658 0.95613432 4.61814117 4.60793257
		 0.7399261 4.12741899 4.60999918 1.1361357 4.53105831 4.63525391 1.433622 4.48963785 5.32075214
		 1.32526445 4.65957165 4.99800301 0.70249373 4.60510206 4.8894515 0.65180755 4.57135725 4.93161583
		 0.43609497 4.36304331 4.65747976 0.76049131 4.6437149 4.84120512 0.55509543 4.50696993 5.012067318
		 0.54630947 4.49878454 5.0030002594 1.43567669 4.49154997 5.32444954 0.83083171 4.25530529 5.29028797
		 0.64199501 4.489995 5.12125015 0.65370685 4.44024754 5.14541531 1.33814311 4.66191244 5.025729179
		 1.33604026 4.66496754 5.026896954 1.17684889 4.6637001 5.11862135 1.16623199 4.60879755 5.24345827
		 1.18245721 4.69270229 5.052676678 1.42620099 4.49458647 5.3456583 1.43775654 4.50139523 5.32446051
		 1.34429348 4.48478079 5.41263008 1.16154706 4.58457088 5.29854393 1.34281516 4.65815496 5.037960529
		 1.33603847 4.66498232 5.026957989 0.4738864 4.23997641 4.60326433 0.69956893 4.071987152 4.85673523
		 0.69955283 4.083603382 4.61262083 0.73604679 4.05194521 4.74813747;
	setAttr -s 51 ".ed[0:50]"  1 0 0 0 5 1 5 32 0 32 30 0 30 1 0 4 2 0 2 6 0
		 6 5 0 0 4 0 12 9 0 9 21 1 21 23 1 23 3 0 3 12 0 10 22 1 22 21 1 9 10 0 13 17 0 17 27 0
		 27 22 1 10 13 0 7 6 1 2 8 0 8 19 0 19 28 0 28 25 0 25 15 0 15 7 0 16 18 0 18 14 0
		 14 11 0 11 1 0 30 31 0 31 16 0 11 12 1 3 4 0 15 24 0 24 26 0 26 16 0 31 33 0 33 7 0
		 23 29 0 29 20 0 20 8 0 33 32 0 13 14 0 18 17 1 20 19 1 25 24 0 26 27 0 29 28 0;
	setAttr -s 19 -ch 102 ".fc[0:18]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 2 0 11 68 64
		f 5 5 6 7 -2 8
		mu 0 5 9 4 13 12 1
		f 5 9 10 11 12 13
		mu 0 5 26 20 46 50 7
		f 4 14 15 -11 16
		mu 0 4 22 48 47 21
		f 5 17 18 19 -15 20
		mu 0 5 28 38 58 49 23
		f 8 21 -7 22 23 24 25 26 27
		mu 0 8 15 14 5 18 42 60 54 33
		f 7 28 29 30 31 -5 32 33
		mu 0 7 36 40 30 24 3 65 66
		f 6 -9 -1 -32 34 -14 35
		mu 0 6 10 1 2 25 27 8
		f 7 36 37 38 -34 39 40 -28
		mu 0 7 34 52 56 37 67 70 16
		f 7 -13 41 42 43 -23 -6 -36
		mu 0 7 8 51 62 44 19 6 9
		f 5 -8 -22 -41 44 -3
		mu 0 5 11 72 15 71 69
		f 4 45 -30 46 -18
		mu 0 4 29 31 41 39
		f 3 -44 47 -24
		mu 0 3 17 45 43
		f 6 -46 -21 -17 -10 -35 -31
		mu 0 6 31 73 74 75 27 76
		f 3 -27 48 -37
		mu 0 3 32 55 53
		f 5 -29 -39 49 -19 -47
		mu 0 5 77 78 57 59 35
		f 4 -48 -43 50 -25
		mu 0 4 42 45 63 61
		f 9 -51 -42 -12 -16 -20 -50 -38 -49 -26
		mu 0 9 61 62 50 47 49 79 56 80 81
		f 4 -33 -4 -45 -40
		mu 0 4 67 65 82 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.20499926805496216 4.7028646469116211 4.8422245979309082 ;
	setAttr ".sp" -type "double3" -0.20499926805496216 4.7028646469116211 4.8422245979309082 ;
createNode mesh -n "pCubeShape1_shard10" -p "polySurface10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.14389439 0.79382443
		 0.31131628 0.76220053 0.31131628 0.76220053 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.15829849 0.32479751 0.31147808
		 0.96227139 0.31147808 0.96227139 0.1908339 0.55980361 0.10796643 0.43077859 0.36508673
		 0.79055494 0.36635724 0.79928958 0.14076434 0.44562298 0.085768476 0.32033387 0.33465371
		 0.92706585 0.32706654 0.91864997 0.24393427 0.77492815 0.10004529 0.49195397 0.12318446
		 0.27315602 0.034943942 0.043776695 0.12286514 0.18730018 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.16034281 0.83675152 0.083458342
		 0.4346773 0.12432721 0.13837495 0.034943942 0.043776695 0.14707285 0.59194624 0.08564578
		 0.29697093 0.18790562 0.73603696 0.17606279 0.52611899 0.042352952 0.2078214 0.080581367
		 0.26606116 0.041898709 0.21324787 0.08381132 0.43652323 0.15262885 0.86961341 0.10423312
		 0.61652356 0.30146772 0.97629201 0.30146772 0.97629201 0.25865954 0.95708567 0.24467751
		 0.95226955 0.21044287 0.83276743 0.22301988 0.84387004 0.08858823 0.54583865 0.10809671
		 0.64976358 0.32458088 0.75925416 0.15930392 0.79091376 0.19409238 0.4574796 0.034943942
		 0.043776695 0.19281787 0.30149174 0.034943942 0.043776695 0.34836251 0.77438271 0.37431642
		 0.80328184 0.034943942 0.043776695 0.034943942 0.043776695 0.14076434 0.44562298
		 0.36635724 0.79928958 0.08564578 0.29697093 0.18790562 0.73603696 0.21044287 0.83276743;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.039863724 4.15527296 4.60833263 -0.24235505 4.2379055 4.8093648
		 0.051548909 4.17100668 4.76744509 0.049293566 5.19014597 4.54641151 -0.061030488 4.60672951 5.013602257
		 0.29992771 4.30808401 4.59918928 0.12366514 4.3180809 4.84889078 0.15878044 5.010497093 4.55716085
		 -0.28364643 4.22541428 4.62391186 -0.28413716 4.22707081 4.63748503 -0.28491995 4.22971344 4.65913725
		 -0.28981727 4.24624491 4.79459429 -0.67779344 4.5537343 4.63135672 -0.29060009 4.24888706 4.81624603
		 -0.35087287 4.8101263 5.13204861 -0.23641928 4.96984529 5.13899517 -0.6460309 4.56093311 4.99663162
		 -0.6512292 4.56450605 4.98849726 -0.70992625 4.72638512 4.62503386 0.0028144023 5.26395798 4.54545403
		 -0.12181044 5.23008633 4.88368273 -0.20340845 5.19110155 5.014475822 -0.70328355 4.76214218 4.79014111
		 0.1041979 4.14177132 4.6091404 0.10142981 4.14472055 4.62980556 0.096211821 4.15027952 4.6687603
		 0.21917258 4.22268534 4.60429907 0.093451716 4.15322018 4.68936586;
	setAttr -s 42 ".ed[0:41]"  0 8 0 8 12 0 12 18 0 18 19 0 19 3 0 3 0 1
		 3 7 0 7 5 0 5 26 0 26 23 0 23 0 0 9 8 1 23 24 0 24 9 1 10 9 1 24 25 0 25 10 1 2 1 0
		 1 11 1 11 10 1 25 27 0 27 2 0 1 13 0 13 11 1 4 15 0 15 14 0 14 4 1 17 22 0 22 18 0
		 12 17 0 2 6 0 6 4 0 14 16 0 16 13 0 5 6 0 27 26 1 19 20 0 20 7 1 20 21 0 21 15 0
		 16 17 0 21 22 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 1 18 26 38 40 8
		f 6 -6 6 7 8 9 10
		mu 0 6 2 9 16 12 54 48
		f 5 11 -1 -11 12 13
		mu 0 5 20 19 0 49 50
		f 4 14 -14 15 16
		mu 0 4 22 21 51 52
		f 6 17 18 19 -17 20 21
		mu 0 6 6 3 24 23 53 56
		f 3 22 23 -19
		mu 0 3 4 28 25
		f 3 24 25 26
		mu 0 3 10 32 30
		f 4 27 28 -3 29
		mu 0 4 36 46 39 27
		f 7 30 31 -27 32 33 -23 -18
		mu 0 7 7 14 11 31 34 29 3
		f 5 34 -31 -22 35 -9
		mu 0 5 13 15 5 57 55
		f 4 -7 -5 36 37
		mu 0 4 17 9 41 42
		f 7 -25 -32 -35 -8 -38 38 39
		mu 0 7 33 58 59 12 17 43 44
		f 8 40 -30 -2 -12 -15 -20 -24 -34
		mu 0 8 35 37 26 19 21 23 25 29
		f 6 -33 -26 -40 41 -28 -41
		mu 0 6 60 61 33 45 47 37
		f 5 -37 -4 -29 -42 -39
		mu 0 5 62 41 38 46 45
		f 5 -16 -13 -10 -36 -21
		mu 0 5 53 51 49 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.5234931707382202 4.3012139797210693 4.9797449111938477 ;
	setAttr ".sp" -type "double3" 1.5234931707382202 4.3012139797210693 4.9797449111938477 ;
createNode mesh -n "pCubeShape1_shard11" -p "polySurface11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.44476378 0.97596318
		 0.62171179 0.71634156 0.69959116 0.72409999 0.69959116 0.72409999 0.53398323 0.87447333
		 0.44476378 0.97596318 0.47086808 0.92950773 0.5169971 0.86998099 0.46872693 0.84807575
		 0.45121163 0.95669878 0.54503965 0.83904749 0.48487607 0.68167931 0.54197115 0.82630897
		 0.48257121 0.69418687 0.55454028 0.73162758 0.49688557 0.82023752 0.55896717 0.89911604
		 0.47953543 0.76448381 0.46887755 0.84779894 0.45141613 0.95608777 0.6294418 0.81938559
		 0.6294418 0.81938559 0.53357726 0.96041155 0.50592077 0.85153234 0.52973866 0.91383207
		 0.55568814 0.84225768 0.53288692 0.85564065 0.54187715 0.95895821 0.7022332 0.71819508
		 0.65340227 0.71333051 0.60596812 0.81119907 0.44476378 0.97596318 0.54096043 0.86653662
		 0.60202527 0.81162828 0.559461 0.89983892 0.47929129 0.76455444 0.70330131 0.78280014
		 0.70330131 0.78280014 0.69163108 0.79075843 0.59992778 0.84440875 0.50083226 0.93537587
		 0.44476378 0.97596318 0.49369818 0.93532425 0.44476378 0.97596318 0.50853425 0.86182123
		 0.52518451 0.96188116 0.46086583 0.89885771 0.44476378 0.97596318 0.70626408 0.76659173
		 0.69370598 0.76534069 0.5585162 0.90301555 0.53849864 0.94792372 0.51031023 0.86441535
		 0.52450293 0.95778519 0.53435975 0.85940933 0.52867502 0.85132724 0.6222415 0.72340256
		 0.6222415 0.72340256 0.58398438 0.71993631 0.47375277 0.88935202 0.67666453 0.721816
		 0.56962067 0.79277068 0.48996583 0.92976296 0.44476378 0.97596318 0.48171699 0.93392777
		 0.44476378 0.97596318 0.46774852 0.85629141 0.45187995 0.95470202 0.46234277 0.94467944
		 0.5511955 0.81980443 0.44476378 0.97596318 0.55568814 0.84225768 0.47929129 0.76455444
		 0.70330131 0.78280014 0.59992778 0.84440875 0.44476378 0.97596318 0.53435975 0.85940933
		 0.44476378 0.97596318 0.44476378 0.97596318 0.44476378 0.97596318;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  1.89804018 4.10866308 4.71666193 1.39043844 3.97063327 5.0048327446
		 1.33943129 3.9486382 4.92572117 1.32059503 3.94051552 4.89650631 1.15001583 4.59739017 4.63502932
		 1.13683629 4.53096104 4.63686848 1.20865405 4.048825264 4.66615391 1.433622 4.48963785 5.32075214
		 1.31985581 3.9409883 4.89575338 1.55280316 4.52438402 4.68188763 1.32526445 4.65957165 4.99800301
		 1.19993651 4.61741829 4.63971996 1.90412164 4.12329435 4.88581991 1.76749516 4.088099957 4.98942471
		 1.50758111 4.021147251 5.18651962 1.43567669 4.49154997 5.32444954 1.90267444 4.41488791 4.70552921
		 1.84692705 4.44340229 4.70135069 1.63106632 4.53610897 4.838974 1.56241858 4.56559134 4.88274097
		 1.33814311 4.66191244 5.025729179 1.51854455 4.58443451 4.9107132 1.91015005 4.38577986 4.92576027
		 1.43775654 4.50139523 5.32446051 1.34281516 4.65815496 5.037960529 1.50207865 4.55007505 5.28116226
		 1.53382432 4.028847218 4.69884014 1.3513819 3.99844551 4.68208122 1.79040885 4.074434757 4.71178293
		 1.59834146 4.019228935 4.78121853 1.47361839 3.98338032 4.82630777 1.33244157 3.94280219 4.87734556
		 1.40246141 3.96292782 4.85203218;
	setAttr -s 55 ".ed[0:54]"  5 4 0 4 11 0 11 9 0 9 26 1 26 27 0 27 6 0
		 6 5 0 9 17 0 17 16 0 16 0 0 0 28 0 28 26 0 16 22 0 22 12 0 12 0 0 5 7 1 7 15 1 15 23 0
		 23 24 0 24 20 0 20 10 0 10 4 0 8 6 0 27 31 1 31 3 0 3 8 0 13 29 1 29 28 0 12 13 0
		 30 29 0 13 14 0 14 1 0 1 30 1 1 2 0 2 32 1 32 30 0 31 32 0 2 3 0 14 15 0 7 8 1 10 11 0
		 9 18 1 18 17 1 19 18 1 9 19 1 9 21 1 21 19 1 20 21 1 9 10 1 22 25 0 25 23 0 24 25 0
		 26 31 0 30 26 0 28 30 0;
	setAttr -s 22 -ch 103 ".fc[0:21]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 12 10 25 20 56 58 14
		f 6 7 8 9 10 11 -4
		mu 0 6 21 38 36 2 60 57
		f 4 12 13 14 -10
		mu 0 4 37 48 28 3
		f 8 -1 15 16 17 18 19 20 21
		mu 0 8 11 13 16 34 50 52 44 23
		f 5 22 -6 23 24 25
		mu 0 5 18 15 59 66 8
		f 5 26 27 -11 -15 28
		mu 0 5 30 62 61 1 29
		f 5 29 -27 30 31 32
		mu 0 5 64 63 31 32 4
		f 4 33 34 35 -33
		mu 0 4 5 6 68 65
		f 4 -25 36 -35 37
		mu 0 4 9 67 69 7
		f 7 -32 38 -17 39 -26 -38 -34
		mu 0 7 4 33 35 17 19 9 6
		f 3 40 -2 -22
		mu 0 3 24 26 10
		f 4 -40 -16 -7 -23
		mu 0 4 19 16 12 15
		f 3 41 42 -8
		mu 0 3 0 40 39
		f 3 43 -42 44
		mu 0 3 42 41 0
		f 3 45 46 -45
		mu 0 3 0 46 43
		f 4 -21 47 -46 48
		mu 0 4 22 45 47 0
		f 3 -41 -49 -3
		mu 0 3 26 70 71
		f 7 -31 -29 -14 49 50 -18 -39
		mu 0 7 72 31 29 49 54 51 27
		f 9 -43 -44 -47 -48 -20 51 -50 -13 -9
		mu 0 9 73 74 42 75 45 53 55 49 37
		f 3 -52 -19 -51
		mu 0 3 55 52 76
		f 3 52 -24 -5
		mu 0 3 77 66 58
		f 3 53 -12 54
		mu 0 3 78 57 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.5094488859176636 3.1767125129699707 4.9398276805877686 ;
	setAttr ".sp" -type "double3" 1.5094488859176636 3.1767125129699707 4.9398276805877686 ;
createNode mesh -n "pCubeShape1_shard12" -p "polySurface12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.034943942 0.043776695
		 0.69597471 0.55252212 0.34442922 0.21410976 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.61353606 0.60735559 0.69172132 0.59958792 0.69172132 0.59958792 0.28237307
		 0.17995559 0.034943942 0.043776695 0.2669985 0.17496969 0.034943942 0.043776695 0.6959964
		 0.55413371 0.69346344 0.55194384 0.34055567 0.21197785 0.68331075 0.54192817 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.53192294 0.56396496 0.22537147 0.2549344 0.61319631 0.60282701 0.61319631 0.60282701
		 0.58747286 0.59907681 0.38863316 0.43596894 0.6475929 0.60397208 0.28697363 0.28926677
		 0.23333922 0.26376951 0.23333922 0.26376951 0.11102736 0.10816383 0.034943942 0.043776695
		 0.11054204 0.10186002 0.034943942 0.043776695 0.29395476 0.33098376 0.034943942 0.043776695
		 0.10106105 0.080165923 0.45892677 0.45675808 0.034943942 0.043776695 0.034943942
		 0.043776695 0.60678083 0.51730561 0.60678083 0.51730561 0.68487835 0.49132156 0.68487835
		 0.49132156 0.68926209 0.48396069 0.49505895 0.29701266 0.44421768 0.26903087 0.034943942
		 0.043776695 0.41293949 0.25747803 0.034943942 0.043776695 0.15765135 0.17984217 0.034943942
		 0.043776695 0.57155192 0.525576 0.30455217 0.32597584 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.041142296 0.050649811
		 0.041142296 0.050649811 0.69172132 0.59958792 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.38863316 0.43596894 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.60678083 0.51730561 0.68487835 0.49132156 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.57155192 0.525576 0.034943942
		 0.043776695 0.041142296 0.050649811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".vt[0:30]"  1.89964771 3.34839511 5.18023062 1.28389907 3.34377098 4.96515083
		 1.26135635 3.32501578 4.95183754 1.29063189 3.34937263 4.96912718 1.8882103 3.45911264 4.74027634
		 1.41659796 3.35026073 5.013110161 1.35978639 3.34986019 4.99327326 1.89960766 3.35527086 5.17510414
		 1.8848933 3.35356188 5.17662144 1.36112213 3.064091206 4.91010427 1.30969608 3.11258459 4.90644646
		 1.11925006 3.18039584 4.69942474 1.50998282 3.40634465 4.72013664 1.3848691 3.37876415 4.7118454
		 1.67524087 3.44252586 4.72845793 1.36970234 3.38766551 4.84028912 1.55591011 3.42109966 4.77213478
		 1.55448759 3.42084432 4.77265549 1.43653762 3.39966607 4.81582642 1.48568511 3.40849066 4.79783773
		 1.40912032 3.018830538 4.91351891 1.49307275 2.96481848 4.73524189 1.87966299 2.89431238 4.76080942
		 1.88904917 2.95580626 5.061657429 1.60311532 2.99335504 4.97339869 1.50338948 3.0064511299 4.94261646
		 1.34901619 3.0034825802 4.78457212 1.31946099 2.99593544 4.72116518 1.18335378 3.26011825 4.90576982
		 1.17073333 3.24362206 4.89656162 1.16578925 3.24464583 4.88991261;
	setAttr -s 61 ".ed[0:60]"  11 13 0 13 12 0 12 21 1 21 27 0 27 11 0 12 14 0
		 14 4 0 4 22 0 22 21 0 0 23 0 23 22 0 4 7 0 7 0 0 5 24 1 24 23 0 0 8 0 8 5 0 6 25 1
		 25 24 0 5 6 0 3 1 0 1 9 1 9 20 0 20 25 0 6 3 0 10 9 0 1 2 0 2 10 1 28 29 0 29 10 0
		 2 28 0 7 8 0 11 30 0 30 28 0 28 3 0 3 15 0 15 13 1 14 16 0 16 7 1 18 15 0 3 5 0 5 18 1
		 16 17 0 17 8 1 17 19 0 19 5 1 19 18 0 26 20 0 20 29 0 29 30 0 11 26 1 27 26 0 15 12 1
		 12 19 1 19 14 0 15 19 0 23 21 1 24 21 1 24 20 0 20 21 1 26 21 1;
	setAttr -s 26 -ch 101 ".fc[0:25]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 24 28 26 44 56
		f 5 5 6 7 8 -3
		mu 0 5 27 30 10 46 45
		f 5 9 10 -8 11 12
		mu 0 5 1 48 47 11 16
		f 5 13 14 -10 15 16
		mu 0 5 12 50 49 2 18
		f 4 17 18 -14 19
		mu 0 4 14 52 51 13
		f 6 20 21 22 23 -18 24
		mu 0 6 7 3 20 42 53 15
		f 4 25 -22 26 27
		mu 0 4 22 21 4 5
		f 4 28 29 -28 30
		mu 0 4 58 59 23 6
		f 3 31 -16 -13
		mu 0 3 17 19 1
		f 6 -1 32 33 34 35 36
		mu 0 6 29 25 62 60 8 32
		f 4 -12 -7 37 38
		mu 0 4 64 9 31 34
		f 4 39 -36 40 41
		mu 0 4 38 33 0 65
		f 4 -32 -39 42 43
		mu 0 4 19 66 35 36
		f 4 -17 -44 44 45
		mu 0 4 12 67 37 40
		f 3 -46 46 -42
		mu 0 3 68 41 39
		f 5 47 48 49 -33 50
		mu 0 5 54 43 61 63 25
		f 3 -5 51 -51
		mu 0 3 69 57 55
		f 3 -37 52 -2
		mu 0 3 28 70 71
		f 3 -6 53 54
		mu 0 3 72 27 73
		f 3 55 -54 -53
		mu 0 3 74 75 76
		f 3 -11 56 -9
		mu 0 3 77 78 79
		f 3 -15 57 -57
		mu 0 3 80 50 81
		f 3 58 59 -58
		mu 0 3 82 83 84
		f 3 -48 60 -60
		mu 0 3 85 54 86
		f 3 -61 -52 -4
		mu 0 3 87 88 57
		f 3 -50 -29 -34
		mu 0 3 63 59 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.1245696097612381 4.7401018142700195 5.2104458808898926 ;
	setAttr ".sp" -type "double3" -0.1245696097612381 4.7401018142700195 5.2104458808898926 ;
createNode mesh -n "pCubeShape1_shard13" -p "polySurface13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.034943942 0.043776695
		 0.28277329 0.75767654 0.28277329 0.75767654 0.15307376 0.86045736 0.28234807 0.88919771
		 0.28234807 0.88919771 0.16943905 0.80000603 0.17512371 0.54192805 0.083436549 0.34522972
		 0.043507364 0.097010978 0.080379516 0.17611355 0.29534224 0.74643427 0.071204647
		 0.14822967 0.10649624 0.19727929 0.034943942 0.043776695 0.037671108 0.060730051
		 0.1021012 0.19895323 0.094691671 0.20451841 0.051658403 0.079178549 0.3284139 0.84467262
		 0.31985012 0.79323477 0.14006072 0.6228646 0.12179371 0.58367604 0.12221418 0.58628982
		 0.046123989 0.12106902 0.15837277 0.85625815 0.075351991 0.44706056 0.22927231 0.94042426
		 0.16100976 0.70715976 0.17111608 0.72386998 0.074621573 0.26687321 0.092935175 0.58249837
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.037671108 0.060730051
		 0.12179371 0.58367604;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  0.041388422 4.32260036 5.40071154 0.04716289 4.95631599 5.36279345
		 -0.061030488 4.60672951 5.013602257 0.16752943 4.38751793 5.03907156 0.0975734 4.27026176 5.4038434
		 0.14377217 4.33306599 5.19251919 0.15695043 4.35098076 5.13223886 0.18086654 4.39737129 5.057397842
		 0.25049996 4.7476182 5.37528086 -0.35087287 4.8101263 5.13204861 -0.37903661 4.80980158 5.18415594
		 -0.49963918 4.80841208 5.40728951 -0.17957409 5.20994186 5.36441994 -0.23641928 4.96984529 5.13899517
		 -0.2112599 5.07611084 5.23876715;
	setAttr -s 26 ".ed[0:25]"  0 1 1 1 12 0 12 11 0 11 0 0 0 4 0 4 8 0 8 1 0
		 2 9 0 9 13 0 13 2 0 0 5 1 5 4 0 6 5 0 0 10 1 10 9 0 2 3 0 3 6 0 11 10 0 3 7 0 7 6 1
		 14 12 0 1 14 1 13 14 0 1 2 1 1 3 1 8 7 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 4 27 25
		f 4 -1 4 5 6
		mu 0 4 5 2 11 19
		f 3 7 8 9
		mu 0 3 7 21 29
		f 3 10 11 -5
		mu 0 3 0 13 12
		f 7 12 -11 13 14 -8 15 16
		mu 0 7 15 14 0 23 22 8 9
		f 3 -4 17 -14
		mu 0 3 3 26 24
		f 3 18 19 -17
		mu 0 3 10 17 16
		f 3 20 -2 21
		mu 0 3 31 28 33
		f 4 -10 22 -22 23
		mu 0 4 6 30 32 34
		f 3 24 -16 -24
		mu 0 3 35 9 36
		f 4 -25 -7 25 -19
		mu 0 4 37 5 20 18
		f 5 -26 -6 -12 -13 -20
		mu 0 5 18 19 12 38 16
		f 6 -15 -18 -3 -21 -23 -9
		mu 0 6 21 39 26 27 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -1.0648435950279236 3.8096773624420166 5.3622903823852539 ;
	setAttr ".sp" -type "double3" -1.0648435950279236 3.8096773624420166 5.3622903823852539 ;
createNode mesh -n "pCubeShape1_shard14" -p "polySurface14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.0099904705 0.56463277
		 0.0099904705 0.56463277 0.065325536 0.59847438 0.054788359 0.76845711 0.0031146035
		 0.70815337 0.0031146035 0.70815337 0.059593741 0.70367795 0.082968622 0.75247693
		 0.026316129 0.60372871 0.0099904705 0.56463277 0.059863146 0.7915467 0.065491877
		 0.70074564 0.025216065 0.72108984 0.030680776 0.7279768 0.089084961 0.781573 0.072368138
		 0.73034662 0.0099904705 0.56463277 0.025216065 0.72108984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.21243382 3.44577408 5.55221319 -0.95501107 3.58011365 5.51137638
		 -1.19989026 4.17358065 5.53776884 -0.95519221 4.1046772 5.49454641 -1.21376157 3.55865669 5.25578737
		 -0.92640245 3.64232016 5.38336086 -1.20481908 4.13842297 5.17236757 -0.91592562 4.077159405 5.32263327;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 2 6 0 6 4 0 4 0 0
		 4 5 0 5 1 0 5 7 0 7 3 0 7 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2 6 4
		f 4 -4 4 5 6
		mu 0 4 1 5 12 8
		f 4 -7 7 8 -1
		mu 0 4 0 9 10 3
		f 4 9 10 -2 -9
		mu 0 4 11 14 7 2
		f 4 -3 -11 11 -5
		mu 0 4 5 6 15 13
		f 4 -12 -10 -8 -6
		mu 0 4 13 14 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.97798711061477661 2.5820853710174561 5.3757126331329346 ;
	setAttr ".sp" -type "double3" -0.97798711061477661 2.5820853710174561 5.3757126331329346 ;
createNode mesh -n "pCubeShape1_shard15" -p "polySurface15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.034943942 0.043776695
		 0.11758851 0.49066889 0.01353056 0.49074015 0.01353056 0.49074015 0.01422711 0.49044761
		 0.11618786 0.49066988 0.032068498 0.10379606 0.034943942 0.043776695 0.051823176
		 0.10021999 0.034943942 0.043776695 0.13197187 0.25864047 0.11407147 0.49067131 0.037737235
		 0.058881141 0.034284856 0.05753383 0.034943942 0.043776695 0.10255659 0.40938538
		 0.034802232 0.047495112 0.035708416 0.050307076 0.034943942 0.043776695 0.09322755
		 0.3589395 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034463447 0.43458778 0.047582213 0.15173702 0.04593268 0.13764614 0.034943942
		 0.043776695 0.082025446 0.29836521 0.032932404 0.096559085 0.078672454 0.28023428
		 0.02271728 0.29898489 0.02271728 0.29898489 0.12664495 0.32768971 0.063818142 0.10771725
		 0.035784561 0.048322268 0.034943942 0.043776695 0.04358881 0.35111073 0.037723672
		 0.35017961 0.032806579 0.31339249 0.028471667 0.34303972 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.079766937
		 0.28615257 0.075256221 0.26176131 0.081382237 0.29488716 0.07773681 0.27517486 0.034943942
		 0.043776695 0.047291242 0.071119212 0.032796267 0.23545757 0.038292248 0.23839188
		 0.037264992 0.31729066 0.037264992 0.31729066 0.037737235 0.058881141 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.04593268 0.13764614 0.032932404 0.096559085 0.063818142
		 0.10771725 0.04358881 0.35111073 0.07773681 0.27517486 0.079766937 0.28615257 0.034943942
		 0.043776695 0.032796267 0.23545757;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  -1.21889186 3.071057558 5.55964947 -1.21907055 3.065301895 5.54851151
		 -0.80361712 2.97617507 5.40489483 -0.74831593 2.96431136 5.38577795 -0.75342733 3.029248714 5.5109458
		 -0.75238103 3.015956163 5.48532486 -0.74699634 2.93872833 5.36769819 -0.74701148 2.93902206 5.36790609
		 -0.74339008 2.86881351 5.3182888 -0.73807299 2.75089765 5.26938677 -0.73763669 2.74122143 5.26537418
		 -0.7372337 2.73228431 5.26166773 -1.22746122 2.65364504 5.26340437 -0.89719325 2.6367569 5.18682575
		 -0.89496362 2.63664293 5.18630838 -1.23565102 2.09864831 5.57894802 -0.72556758 2.23071623 5.54639053
		 -0.72538584 2.23053145 5.5385108 -1.2357769 2.19266033 5.18690252 -1.23655057 2.093113184 5.39906979
		 -0.72926551 2.52412438 5.239151 -0.73306847 2.63991237 5.22335911 -0.85923213 2.65285683 5.19059086
		 -0.88991612 2.63638473 5.18513823 -0.71942365 2.22446942 5.28001928 -1.026335001 2.14250827 5.21485949
		 -1.17426074 2.18856549 5.17247725;
	setAttr -s 46 ".ed[0:45]"  4 0 0 0 15 0 15 16 0 16 4 0 0 1 0 1 12 0
		 12 18 0 18 19 0 19 15 0 4 5 0 5 2 1 2 1 0 5 3 0 3 2 0 1 3 0 3 7 0 7 13 1 13 12 1
		 8 22 1 22 23 0 23 14 1 14 6 1 6 8 0 7 6 0 14 13 1 16 17 0 17 5 1 5 7 1 5 6 1 9 8 0
		 5 9 1 10 9 0 5 10 1 11 10 0 5 11 1 5 20 1 20 21 0 21 11 0 17 24 0 24 20 0 21 22 1
		 23 26 0 26 18 0 19 25 0 25 24 0 26 25 0;
	setAttr -s 20 -ch 89 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 11 2 34 36
		f 6 -2 4 5 6 7 8
		mu 0 6 35 3 4 27 40 42
		f 5 -5 -1 9 10 11
		mu 0 5 5 1 12 13 6
		f 3 -11 12 13
		mu 0 3 7 14 8
		f 5 14 15 16 17 -6
		mu 0 5 0 9 17 29 28
		f 5 18 19 20 21 22
		mu 0 5 19 48 50 31 15
		f 4 23 -22 24 -17
		mu 0 4 18 16 32 30
		f 4 -4 25 26 -10
		mu 0 4 10 37 38 58
		f 3 27 -16 -13
		mu 0 3 59 60 8
		f 3 28 -24 -28
		mu 0 3 61 62 63
		f 4 29 -23 -29 30
		mu 0 4 21 20 64 65
		f 3 31 -31 32
		mu 0 3 23 22 66
		f 3 33 -33 34
		mu 0 3 25 24 67
		f 4 35 36 37 -35
		mu 0 4 68 44 46 26
		f 4 -27 38 39 -36
		mu 0 4 69 39 52 45
		f 6 -38 40 -19 -30 -32 -34
		mu 0 6 25 47 49 19 70 23
		f 6 41 42 -7 -18 -25 -21
		mu 0 6 51 56 41 71 72 33
		f 6 -26 -3 -9 43 44 -39
		mu 0 6 73 36 35 43 54 53
		f 4 -8 -43 45 -44
		mu 0 4 74 41 57 55
		f 7 -46 -42 -20 -41 -37 -40 -45
		mu 0 7 55 75 76 49 46 77 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.84089457988739014 1.4967876076698303 5.0465362071990967 ;
	setAttr ".sp" -type "double3" -0.84089457988739014 1.4967876076698303 5.0465362071990967 ;
createNode mesh -n "pCubeShape1_shard16" -p "polySurface16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.034943942 0.043776695
		 0.17715684 0.19334154 0.17715684 0.19334154 0.17377684 0.25436029 0.17377684 0.25436029
		 0.22407511 0.18884206 0.22407511 0.18884206 0.15202597 0.16691148 0.034943942 0.043776695
		 0.034943942 0.043776695 0.064309619 0.074660487 0.034943942 0.043776695 0.037832044
		 0.046814099 0.047480244 0.055935144 0.043542493 0.051793825 0.043838724 0.052070025
		 0.034943942 0.043776695 0.061772797 0.093957804 0.078826286 0.2019393 0.17203204
		 0.1879518 0.056313891 0.12801185 0.034943942 0.043776695 0.12405833 0.31667084 0.088780858
		 0.12543726 0.1028784 0.14682059 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.040704604 0.049147829
		 0.034943942 0.043776695 0.034943942 0.043776695 0.035141792 0.043984775 0.061419401
		 0.093296796 0.036393203 0.068462394 0.034943942 0.043776695 0.22407511 0.18884206
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.043838724 0.052070025 0.061419401 0.093296796 0.034943942 0.043776695
		 0.1028784 0.14682059 0.12405833 0.31667084 0.17203204 0.1879518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.69907212 1.17892909 4.79179716 -0.70566493 1.49908316 4.77708769
		 -0.44936359 1.16755366 4.79059076 -0.44963253 1.16768944 4.79151964 -0.56662881 1.22672892 5.19551182
		 -0.63198078 1.24753892 5.32977438 -0.62628263 1.27299595 5.32966757 -0.68908811 1.3582058 5.30871582
		 -1.23242557 1.20227373 4.78722143 -0.99148637 1.2488687 5.21848583 -0.95833385 1.82602155 4.76329803
		 -0.93221778 1.76954973 4.86550665 -0.92364854 1.75102019 4.89904356 -0.88179636 1.66052151 5.062838078
		 -0.85124594 1.5944612 5.18240118 -0.97807938 1.25146139 5.24248314 -0.83107316 1.55084085 5.26135015;
	setAttr -s 29 ".ed[0:28]"  1 0 1 0 8 0 8 10 0 10 1 0 1 2 0 2 0 0 0 9 1
		 9 8 0 2 3 0 3 0 1 3 4 0 4 5 0 5 15 0 15 9 0 4 6 0 6 5 0 1 3 1 10 11 0 11 1 1 11 12 0
		 12 3 1 12 13 0 13 4 1 13 14 0 14 7 1 7 6 0 14 16 0 16 7 0 16 15 0;
	setAttr -s 14 -ch 58 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 1 18 22
		f 3 -1 4 5
		mu 0 3 2 4 5
		f 3 6 7 -2
		mu 0 3 0 20 19
		f 3 8 9 -6
		mu 0 3 6 7 2
		f 6 10 11 12 13 -7 -10
		mu 0 6 8 9 11 32 21 0
		f 3 14 15 -12
		mu 0 3 10 13 12
		f 3 16 -9 -5
		mu 0 3 36 37 5
		f 3 -4 17 18
		mu 0 3 3 23 24
		f 4 -17 -19 19 20
		mu 0 4 38 39 25 26
		f 4 -11 -21 21 22
		mu 0 4 9 40 27 28
		f 5 -15 -23 23 24 25
		mu 0 5 14 41 29 30 15
		f 3 -25 26 27
		mu 0 3 16 31 34
		f 5 -16 -26 -28 28 -13
		mu 0 5 12 42 17 35 33
		f 9 -24 -22 -20 -18 -3 -8 -14 -29 -27
		mu 0 9 43 29 44 25 45 46 47 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.84346011281013489 4.8621985912322998 5.1118810176849365 ;
	setAttr ".sp" -type "double3" -0.84346011281013489 4.8621985912322998 5.1118810176849365 ;
createNode mesh -n "pCubeShape1_shard17" -p "polySurface17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.034943942 0.043776695
		 0.090341054 0.93021709 0.018066976 0.52856231 0.034943942 0.043776695 0.034943942
		 0.043776695 0.096385404 0.83271134 0.096385404 0.83271134 0.038346477 0.83982772
		 0.038346477 0.83982772 0.046869848 0.83132231 0.046869848 0.83132231 0.11968492 0.82700026
		 0.10688261 0.68780404 0.076166451 0.54105723 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.092296481 0.93133241
		 0.092296481 0.93133241 0.092237324 0.93069196 0.092237324 0.93069196 0.034943942
		 0.043776695 0.034943942 0.043776695 0.13422884 0.84154469 0.11280879 0.60864991 0.062331755
		 0.37416476 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.03001947 0.18523064 0.098827742 0.8014034 0.10307892
		 0.9074868 0.10307892 0.9074868 0.10678583 0.91631776 0.092290625 0.93126899 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.092237324
		 0.93069196 0.13422884 0.84154469 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.10307892
		 0.9074868 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  -0.78143585 5.17861509 5.41042233 -1.05257535 4.68335629 5.11934519
		 -0.72538918 4.56084538 5.039179802 -0.77161068 4.70149279 5.43234396 -1.019001484 4.78992319 5.47994947
		 -1.079531431 4.6934495 5.12594938 -0.6723513 4.67021751 5.42626143 -0.67244858 4.66198397 5.40068293
		 -0.67249697 4.65788794 5.38795805 -0.67301118 4.61435032 5.25270319 -0.67331594 4.58854294 5.17253065
		 -0.67368436 4.55735397 5.075638294 -0.67338037 4.58309221 5.15559721 -0.68311608 4.54501677 5.028822422
		 -0.67450005 4.5502758 5.01841116 -0.67384517 4.54373789 5.0333395 -0.74494392 4.73326921 4.88247871
		 -0.78143585 5.17861509 5.37523413 -0.77320164 5.18065929 5.40969753 -0.66942018 4.59334707 4.97317696
		 -0.60738879 4.73914623 5.41803312 -0.61157912 4.7214365 5.37681627 -0.61358672 4.71295166 5.35706854
		 -0.63223273 4.63414717 5.17366171 -0.63665247 4.61546755 5.13018799 -0.63766414 4.61119223 5.12023687
		 -0.64286947 4.58919239 5.069036007 -0.65319264 4.56328249 4.99266481 -0.64979726 4.55991316 5.00089216232
		 -0.85834861 4.92716885 4.76213932 -0.83906388 4.90764475 4.76944828 -0.90670455 4.97612429 4.74381256
		 -0.8796196 5.020186901 4.77387762;
	setAttr -s 55 ".ed[0:54]"  0 4 0 4 3 0 3 0 1 3 6 0 6 20 0 20 18 0 18 0 0
		 0 17 0 17 32 0 32 31 0 31 5 0 5 4 0 18 17 0 31 29 0 29 1 0 1 5 0 14 19 1 19 27 0
		 27 14 0 13 2 0 2 16 0 16 19 0 14 13 0 15 28 0 28 26 0 26 11 1 11 15 0 7 21 1 21 20 0
		 6 7 0 8 22 1 22 21 0 7 8 0 9 23 1 23 22 0 8 9 0 9 10 0 10 24 1 24 23 0 12 25 1 25 24 0
		 10 12 0 12 11 0 26 25 0 5 3 0 11 2 1 13 15 0 3 12 1 12 6 0 12 2 1 3 2 0 27 28 0 16 30 0
		 30 32 0 30 29 0;
	setAttr -s 22 -ch 97 ".fc[0:21]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 1 7 5
		f 5 3 4 5 6 -3
		mu 0 5 6 11 38 34 1
		f 6 -1 7 8 9 10 11
		mu 0 6 8 1 32 60 58 9
		f 3 -7 12 -8
		mu 0 3 1 35 33
		f 4 13 14 15 -11
		mu 0 4 59 56 2 10
		f 3 16 17 18
		mu 0 3 27 36 52
		f 5 19 20 21 -17 22
		mu 0 5 25 3 31 37 28
		f 4 23 24 25 26
		mu 0 4 29 54 50 21
		f 4 27 28 -5 29
		mu 0 4 13 40 39 12
		f 4 30 31 -28 32
		mu 0 4 15 42 41 14
		f 4 33 34 -31 35
		mu 0 4 17 44 43 16
		f 4 36 37 38 -34
		mu 0 4 18 19 46 45
		f 4 39 40 -38 41
		mu 0 4 23 48 47 20
		f 4 42 -26 43 -40
		mu 0 4 24 22 51 49
		f 3 -12 44 -2
		mu 0 3 7 9 0
		f 4 45 -20 46 -27
		mu 0 4 4 62 26 30
		f 3 -4 47 48
		mu 0 3 63 6 64
		f 3 -43 49 -46
		mu 0 3 65 24 66
		f 3 -48 50 -50
		mu 0 3 67 0 68
		f 5 51 -24 -47 -23 -19
		mu 0 5 53 55 29 26 28
		f 15 -13 -6 -29 -32 -35 -39 -41 -44 -25 -52 -18 -22 52 53 -9
		mu 0 15 69 70 39 41 71 45 47 72 73 55 74 37 75 57 61
		f 4 -14 -10 -54 54
		mu 0 4 76 58 61 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.5347363352775574 3.6611006259918213 5.349329948425293 ;
	setAttr ".sp" -type "double3" 1.5347363352775574 3.6611006259918213 5.349329948425293 ;
createNode mesh -n "pCubeShape1_shard18" -p "polySurface18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.60894591 0.52760541
		 0.69627142 0.49507761 0.69627142 0.49507761 0.69473588 0.54693967 0.64662546 0.51357019
		 0.69753516 0.65345114 0.69477117 0.54828101 0.6975565 0.6547665 0.64507848 0.5084644
		 0.69486189 0.64525056 0.60895067 0.52766931 0.60895067 0.52766931 0.60900015 0.52758521
		 0.43741333 0.5858652 0.55926061 0.29571089 0.57752371 0.34589094 0.53343964 0.64713848
		 0.53343964 0.64713848 0.62078053 0.68489265 0.62078053 0.68489265 0.706348 0.63527685
		 0.706348 0.63527685 0.70172244 0.6408599 0.67513019 0.6667825 0.58504486 0.70091218
		 0.58504486 0.70091218 0.51401252 0.28665552 0.512124 0.30485806 0.5000788 0.19348763
		 0.4808304 0.37901205 0.50492567 0.50943136 0.51555085 0.40702102 0.54451478 0.27920434
		 0.46346015 0.41803083 0.43741333 0.5858652 0.53343964 0.64713848 0.51401252 0.28665552
		 0.4808304 0.37901205;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.90162134 3.20428419 5.51498652 1.89636898 3.34954333 5.17942858
		 1.89638615 3.35489678 5.17543602 1.8848933 3.35356188 5.17662144 1.50578809 3.29681969 5.52627468
		 1.50602233 3.29645514 5.52627802 1.39332199 3.45265388 5.22663784 1.15267599 3.84359789 5.47371149
		 1.53475094 4.053041458 5.5004034 1.91679668 3.88392997 5.47981596 1.90698338 3.81147766 5.17238188
		 1.37371039 4.11791706 5.48338223 1.49602854 3.99817872 5.21374893 1.24577272 3.72492743 5.24060583
		 1.19317114 3.77267265 5.35276461 1.32455134 3.56023169 5.23323154;
	setAttr -s 24 ".ed[0:23]"  7 4 0 4 8 1 8 11 0 11 7 0 4 5 0 5 0 0 0 9 0
		 9 8 0 1 2 0 2 10 0 10 9 0 0 1 0 3 1 0 5 6 0 6 3 0 3 2 0 6 15 0 15 13 0 13 12 0 12 10 0
		 11 12 0 13 14 0 14 7 0 14 15 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 16 10 18 24
		f 5 4 5 6 7 -2
		mu 0 5 11 12 1 20 19
		f 5 8 9 10 -7 11
		mu 0 5 3 6 22 21 2
		f 5 12 -12 -6 13 14
		mu 0 5 8 4 0 13 14
		f 3 -13 15 -9
		mu 0 3 5 9 7
		f 7 16 17 18 19 -10 -16 -15
		mu 0 7 15 32 28 26 23 6 9
		f 5 20 -19 21 22 -4
		mu 0 5 25 27 29 30 17
		f 6 23 -17 -14 -5 -1 -23
		mu 0 6 31 33 34 12 35 17
		f 5 -21 -3 -8 -11 -20
		mu 0 5 27 24 19 21 36
		f 3 -24 -22 -18
		mu 0 3 33 37 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.32061807811260223 2.6754735708236694 5.3396620750427246 ;
	setAttr ".sp" -type "double3" -0.32061807811260223 2.6754735708236694 5.3396620750427246 ;
createNode mesh -n "pCubeShape1_shard19" -p "polySurface19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.034943942 0.043776695
		 0.11745406 0.49283773 0.11745406 0.49283773 0.034943942 0.043776695 0.034943942 0.043776695
		 0.1141266 0.49072048 0.034336224 0.056461617 0.034389079 0.055358384 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.12770595 0.32745707 0.12770595 0.32745707 0.12666065
		 0.32771361 0.058510784 0.17679892 0.03476109 0.04759337 0.034943942 0.043776695 0.16370361
		 0.31535929 0.056116417 0.10545825 0.28384763 0.4253729 0.28384763 0.4253729 0.17232561
		 0.31518447 0.061288942 0.12052732 0.30229568 0.44264078 0.15569226 0.25008571 0.034943942
		 0.043776695 0.034943942 0.043776695 0.037554383 0.06109181 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.28372875 0.46213982 0.28372875
		 0.46213982 0.16627339 0.52077585 0.082166284 0.30078414 0.087671861 0.3307482 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.29076231 0.45887792
		 0.23512012 0.38579515 0.034943942 0.043776695 0.034943942 0.043776695 0.037890878
		 0.063323788 0.034943942 0.043776695 0.18870497 0.27317393 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.037781749 0.052044053 0.037781749
		 0.052044053 0.035819139 0.045622684 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.059625313 0.11568069 0.26812991 0.40127593 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.050038017 0.065466687 0.050038017 0.065466687
		 0.034943942 0.043776695 0.034943942 0.043776695 0.051634382 0.067760646 0.049310684
		 0.064488523 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.047478981 0.061789386 0.034943942 0.043776695 0.038266771 0.048992615 0.13199848
		 0.20960283 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.051144812 0.06705714 0.04408586 0.057235349 0.034336224
		 0.056461617 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.058510784
		 0.17679892 0.034943942 0.043776695 0.16370361 0.31535929 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.28384763
		 0.4253729 0.034943942 0.043776695 0.30229568 0.44264078 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.28372875 0.46213982 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.059625313 0.11568069 0.034943942 0.043776695 0.034943942 0.043776695
		 0.049310684 0.064488523 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.73736334 3.038398743 5.50875473 -0.74831593 2.96431136 5.38577795
		 -0.75341475 3.029088974 5.51063824 -0.75239944 3.016190529 5.48577595 -0.70966083 2.96607971 5.34335613
		 -0.73439676 2.66936922 5.23557568 -0.74249434 2.84894943 5.31005096 -0.74339008 2.86881351 5.3182888
		 -0.72069877 2.229146 5.54593563 -0.72556543 2.23071408 5.54629707 -0.72538906 2.23053479 5.53865099
		 -0.5516054 2.17483974 5.54406452 0.026798556 2.72144318 5.49651575 -0.51057541 2.17517924 5.54298258
		 0.11217859 2.80768967 5.49135542 0.11030553 2.80991364 5.47472095 0.10939539 2.81099439 5.46663809
		 0.10827086 2.81232953 5.45665121 0.028412817 2.89859939 5.48591614 -0.50920594 3.17610741 5.49184656
		 -0.55567318 3.11840963 5.44089317 -0.65402347 2.99628878 5.33304691 0.060387179 2.88403749 5.48678732
		 0.089315437 2.84071612 5.46858072 0.098887481 2.82638168 5.46255684 0.05383642 2.76905608 5.41228247
		 0.012570576 2.73625088 5.37864733 -0.56708485 2.17902803 5.49543142 -0.5705086 2.18001246 5.48829842
		 -0.57053345 2.18001962 5.48824644 -0.51132143 2.1755867 5.53830385 -0.51685059 2.18707466 5.46917009
		 -0.51726568 2.18793702 5.4639802 -0.73306847 2.63991237 5.22335911 -0.71942365 2.22446942 5.28001928
		 -0.53785336 2.64050865 5.1453805 -0.49677199 2.27732182 5.1832819 -0.49074322 2.59740925 5.13302708
		 -0.67752302 2.21078444 5.265347 -0.5378471 2.2306993 5.20664024 -0.28196397 2.47755361 5.23847437
		 -0.064186879 2.67523122 5.31608343 -0.090318084 2.66759133 5.30305958 -0.1797027 2.64145851 5.25850964
		 -0.17008249 2.64427114 5.26330423 -0.11378115 2.66073155 5.29136562 -0.41344666 2.35820603 5.19161797
		 -0.36207345 2.58813977 5.16761446;
	setAttr -s 86 ".ed[0:85]"  9 8 0 8 0 1 0 2 0 2 9 0 8 11 0 11 13 0 13 12 0
		 12 18 1 18 19 0 19 0 0 12 14 0 14 22 0 22 18 0 0 3 1 3 2 0 19 20 0 20 0 1 20 21 0
		 21 4 0 4 1 1 1 3 0 4 7 1 7 1 0 10 9 0 3 10 1 3 5 1 5 33 0 33 34 0 34 10 0 6 5 0 1 6 1
		 7 6 0 21 35 0 35 33 1 27 30 1 30 13 0 11 27 1 15 23 1 23 22 0 14 15 0 16 24 1 24 23 0
		 15 16 0 17 24 0 16 17 0 10 8 1 8 28 1 28 27 1 10 29 1 29 28 1 34 38 0 38 29 1 30 31 0
		 31 12 1 25 17 0 17 14 0 12 25 1 26 25 0 12 26 1 31 32 0 32 40 1 40 41 0 41 26 0 39 36 0
		 36 46 0 46 40 0 32 39 0 18 20 1 25 24 1 26 24 1 41 42 0 42 24 1 42 45 0 45 23 1 22 20 1
		 22 21 1 22 43 1 43 47 0 47 37 0 37 35 0 22 44 1 44 43 0 45 44 0 36 37 0 47 46 1 38 39 0;
	setAttr -s 39 -ch 168 ".fc[0:38]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 19 17 1 5
		f 7 -2 4 5 6 7 8 9
		mu 0 7 2 18 23 27 25 37 39
		f 4 10 11 12 -8
		mu 0 4 26 29 45 38
		f 3 13 14 -3
		mu 0 3 0 7 6
		f 3 -10 15 16
		mu 0 3 2 40 41
		f 6 17 18 19 20 -14 -17
		mu 0 6 42 43 9 3 8 0
		f 3 -20 21 22
		mu 0 3 4 10 15
		f 4 23 -4 -15 24
		mu 0 4 21 20 5 98
		f 5 -25 25 26 27 28
		mu 0 5 22 99 11 68 70
		f 4 29 -26 -21 30
		mu 0 4 13 12 100 3
		f 3 -23 31 -31
		mu 0 3 101 16 14
		f 7 -32 -22 -19 32 33 -27 -30
		mu 0 7 102 103 9 44 72 69 104
		f 4 34 35 -6 36
		mu 0 4 55 61 28 24
		f 4 37 38 -12 39
		mu 0 4 31 47 46 30
		f 4 40 41 -38 42
		mu 0 4 33 49 48 32
		f 3 43 -41 44
		mu 0 3 35 50 34
		f 3 -24 45 -1
		mu 0 3 19 105 106
		f 4 46 47 -37 -5
		mu 0 4 107 57 56 24
		f 4 48 49 -47 -46
		mu 0 4 108 59 58 109
		f 4 50 51 -49 -29
		mu 0 4 71 78 60 110
		f 4 52 53 -7 -36
		mu 0 4 62 63 111 112
		f 4 54 55 -11 56
		mu 0 4 51 36 113 114
		f 3 57 -57 58
		mu 0 3 53 52 115
		f 6 59 60 61 62 -59 -54
		mu 0 6 64 65 82 84 54 116
		f 5 63 64 65 -61 66
		mu 0 5 80 74 94 83 66
		f 3 67 -16 -9
		mu 0 3 117 41 118
		f 3 68 -44 -55
		mu 0 3 119 120 36
		f 3 69 -69 -58
		mu 0 3 121 122 123
		f 4 -63 70 71 -70
		mu 0 4 124 85 86 125
		f 4 -72 72 73 -42
		mu 0 4 126 87 92 48
		f 3 74 -68 -13
		mu 0 3 127 128 38
		f 3 75 -18 -75
		mu 0 3 129 130 131
		f 6 -33 -76 76 77 78 79
		mu 0 6 73 132 133 88 96 76
		f 3 80 81 -77
		mu 0 3 134 90 89
		f 4 -39 -74 82 -81
		mu 0 4 46 135 93 91
		f 4 83 -79 84 -65
		mu 0 4 75 77 97 95
		f 8 -53 -35 -48 -50 -52 85 -67 -60
		mu 0 8 136 137 138 57 139 79 81 67
		f 7 -28 -34 -80 -84 -64 -86 -51
		mu 0 7 71 68 140 76 141 80 79
		f 8 -85 -78 -82 -83 -73 -71 -62 -66
		mu 0 8 95 96 89 91 142 143 144 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.93051812052726746 4.6059174537658691 4.8752803802490234 ;
	setAttr ".sp" -type "double3" -0.93051812052726746 4.6059174537658691 4.8752803802490234 ;
createNode mesh -n "pCubeShape1_shard20" -p "polySurface20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.034943942 0.043776695
		 0.052562416 0.81266016 0.028348338 0.79446572 0.028348338 0.79446572 0.046869848
		 0.83132231 0.12179803 0.93285161 0.092103221 0.628883 0.034943942 0.043776695 0.14209066
		 0.82638699 0.14209066 0.82638699 0.054355264 0.76421165 0.054355264 0.76421165 0.16061299
		 0.83691221 0.066772409 0.32713556 0.059056137 0.25339672 0.034943942 0.043776695
		 0.034943942 0.043776695 0.05261052 0.20105672 0.037041932 0.75061148 0.042892728
		 0.76225418 0.034943942 0.043776695 0.059344329 0.25590214 0.034943942 0.043776695
		 0.063576423 0.29868269 0.067117475 0.32942289 0.06667088 0.32623175 0.035285704 0.046272967
		 0.058746256 0.25136694 0.055570778 0.22309668 0.034943942 0.043776695 0.034943942
		 0.043776695 0.10827537 0.90937656 0.10827537 0.90937656 0.13895649 0.88296801 0.13895649
		 0.88296801 0.1527867 0.86969018 0.088468768 0.52029151 0.10307892 0.9074868 0.12179803
		 0.93285161 0.051622253 0.21450287 0.034943942 0.043776695 0.090856045 0.54154468
		 0.065016948 0.31150723 0.05026865 0.18020779 0.034943942 0.043776695 0.09046223 0.51620573
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.11556982 0.86909705 0.034943942 0.043776695
		 0.046869848 0.83132231 0.14209066 0.82638699 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.037041932 0.75061148
		 0.034943942 0.043776695 0.034943942 0.043776695 0.06667088 0.32623175 0.034943942
		 0.043776695 0.059344329 0.25590214 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.13895649 0.88296801
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.10827537 0.90937656 0.10307892 0.9074868 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.065016948 0.31150723 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -1.20613801 4.4990139 4.66146421 -1.20064235 4.50096989 5.062139988
		 -1.079531431 4.6934495 5.12594938 -1.05257535 4.68335629 5.11934519 -0.7674697 4.50040054 4.6391921
		 -1.20980704 4.23741484 4.67143202 -0.67784882 4.55371189 4.6306119 -0.65354508 4.56306696 4.99309063
		 -0.68311608 4.54501677 5.028822422 -1.20591629 4.23571062 4.95839024 -0.65400928 4.56479549 4.99168396
		 -0.6512292 4.56450605 4.98849726 -0.65147781 4.56435108 4.98902464 -0.65319264 4.56328249 4.99266481
		 -0.65181488 4.5641408 4.98974037 -0.91887355 4.95868969 4.62532282 -0.77358299 4.7972703 4.62555265
		 -0.70994323 4.72629356 4.62461138 -0.90670455 4.97612429 4.74381256 -0.85834861 4.92716885 4.76213932
		 -0.70328355 4.76214218 4.79014111 -0.70347095 4.76234293 4.79011297 -0.71958363 4.77960968 4.78765726
		 -0.83786857 4.90636396 4.76963043 -0.83906388 4.90764475 4.76944828 -0.83867407 4.90722704 4.76950741;
	setAttr -s 53 ".ed[0:52]"  18 15 0 15 0 0 0 1 0 1 2 0 2 18 0 5 0 0 15 16 0
		 16 4 1 4 5 0 16 17 0 17 6 0 6 4 0 5 9 0 9 1 0 17 20 0 20 11 0 11 6 0 19 18 0 2 3 0
		 3 19 1 13 10 1 10 7 1 7 13 0 8 7 0 10 24 1 24 19 0 3 8 0 9 8 0 11 12 0 12 4 1 12 14 0
		 14 5 1 7 5 1 14 13 0 8 5 1 20 21 0 21 12 1 21 22 0 22 12 1 14 10 1 22 23 0 23 12 1
		 23 25 0 25 12 1 10 12 1 25 24 0 16 20 1 22 19 1 24 22 0 21 19 1 18 16 1 18 20 1 18 21 1;
	setAttr -s 28 -ch 102 ".fc[0:27]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 37 31 1 2 4
		f 5 5 -2 6 7 8
		mu 0 5 10 1 32 33 8
		f 4 -8 9 10 11
		mu 0 4 9 34 35 12
		f 4 -3 -6 12 13
		mu 0 4 3 1 11 18
		f 4 14 15 16 -11
		mu 0 4 36 41 23 13
		f 4 17 -5 18 19
		mu 0 4 39 38 5 6
		f 3 20 21 22
		mu 0 3 27 21 14
		f 6 23 -22 24 25 -20 26
		mu 0 6 16 15 22 49 40 7
		f 5 -19 -4 -14 27 -27
		mu 0 5 7 5 53 19 17
		f 4 28 29 -12 -17
		mu 0 4 24 25 0 54
		f 4 30 31 -9 -30
		mu 0 4 26 29 55 8
		f 4 32 -32 33 -23
		mu 0 4 14 56 30 28
		f 3 -24 34 -33
		mu 0 3 57 16 58
		f 3 -35 -28 -13
		mu 0 3 59 60 19
		f 4 35 36 -29 -16
		mu 0 4 42 43 61 62
		f 3 -37 37 38
		mu 0 3 63 44 45
		f 3 -34 39 -21
		mu 0 3 64 30 65
		f 3 -39 40 41
		mu 0 3 66 46 47
		f 3 -42 42 43
		mu 0 3 67 48 51
		f 4 44 -44 45 -25
		mu 0 4 20 68 52 50
		f 3 -45 -40 -31
		mu 0 3 69 70 71
		f 3 46 -15 -10
		mu 0 3 72 41 73
		f 3 47 -26 48
		mu 0 3 74 40 75
		f 3 49 -48 -38
		mu 0 3 76 77 45
		f 3 50 -7 -1
		mu 0 3 78 79 80
		f 3 51 -47 -51
		mu 0 3 81 82 83
		f 3 52 -36 -52
		mu 0 3 84 85 86
		f 3 -50 -53 -18
		mu 0 3 87 88 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.56484727561473846 5.2649719715118408 4.9295139312744141 ;
	setAttr ".sp" -type "double3" 0.56484727561473846 5.2649719715118408 4.9295139312744141 ;
createNode mesh -n "pCubeShape1_shard21" -p "polySurface21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.33922368 0.99964595
		 0.33922368 0.99964595 0.46077436 0.99759328 0.46077436 0.99759328 0.45334429 0.99818808
		 0.45334429 0.99818808 0.36564058 0.96750402 0.36564058 0.96750402 0.49763858 0.98223013
		 0.36385542 0.72685134 0.28177121 0.73921305 0.28177121 0.73921305 0.034943942 0.043776695
		 0.19671749 0.31059772 0.15522614 0.33284521 0.11423483 0.20844591 0.4480724 0.98043311
		 0.4480724 0.98043311 0.40093854 0.97692865 0.42562857 0.94756866 0.49550465 0.97251672
		 0.44837922 0.88819885 0.034943942 0.043776695 0.26389384 0.42139494 0.066973962 0.13764274
		 0.050306305 0.087060191 0.034943942 0.043776695 0.12471549 0.19184129 0.034943942
		 0.043776695 0.44837922 0.88819885 0.4480724 0.98043311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.18078527 5.38529825 4.53473473 0.75138801 5.38529825 4.55269337
		 0.71489787 5.38529825 4.53473473 0.30563992 5.22173309 4.54452133 0.93310946 5.33764076 4.70366716
		 0.42554149 5.15426874 4.69064617 0.8432979 5.15430069 5.030184746 0.82997143 5.14464569 4.90211487
		 0.75138801 5.38529825 5.17502117 0.56089294 5.38529825 5.32429314 0.94890928 5.33349705 5.01232338
		 0.86243582 5.18376637 5.057189465 0.65844178 5.18202353 5.21677303 0.7679022 5.16745949 5.12877274;
	setAttr -s 21 ".ed[0:20]"  2 0 0 0 9 0 9 8 0 8 1 1 1 2 0 4 1 0 8 10 0
		 10 4 0 2 3 0 3 0 0 6 11 0 11 13 0 13 6 0 3 5 0 5 12 0 12 9 0 4 7 0 7 5 0 10 11 0
		 6 7 0 13 12 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 4 0 18 16 2
		f 4 5 -4 6 7
		mu 0 4 8 3 17 20
		f 3 -1 8 9
		mu 0 3 1 5 6
		f 3 10 11 12
		mu 0 3 12 22 26
		f 5 -10 13 14 15 -2
		mu 0 5 0 7 10 24 19
		f 6 -5 -6 16 17 -14 -9
		mu 0 6 4 3 9 14 11 6
		f 5 -17 -8 18 -11 19
		mu 0 5 15 9 21 23 13
		f 5 -18 -20 -13 20 -15
		mu 0 5 10 14 13 27 25
		f 6 -21 -12 -19 -7 -3 -16
		mu 0 6 25 28 29 30 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.25315786898136139 4.3121315240859985 5.106198787689209 ;
	setAttr ".sp" -type "double3" -0.25315786898136139 4.3121315240859985 5.106198787689209 ;
createNode mesh -n "pCubeShape1_shard22" -p "polySurface22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0.034943942 0.043776695
		 0.091887459 0.90527093 0.28277329 0.75767654 0.28277329 0.75767654 0.28295571 0.70125574
		 0.28295571 0.70125574 0.25126714 0.63351488 0.034943942 0.043776695 0.034943942 0.043776695
		 0.27672505 0.23354328 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.27057344 0.35168397 0.049584556 0.37478793 0.034943942 0.043776695
		 0.034943942 0.043776695 0.25015709 0.48908192 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.11112375 0.15288937 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.24329756 0.47488859 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.043014061 0.20044227 0.18148831
		 0.34699687 0.034943942 0.043776695 0.049802873 0.26857638 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.23930521 0.4666279 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.15601289 0.32705766
		 0.034943942 0.043776695 0.1003608 0.76858145 0.26248312 0.65749139 0.11151034 0.25251126
		 0.11901876 0.82671142 0.080150083 0.61049616 0.078362122 0.56754428 0.034943942 0.043776695
		 0.12453172 0.75201899 0.044696983 0.15183832 0.034943942 0.043776695 0.034943942
		 0.043776695 0.29527166 0.74641228 0.071204647 0.14822967 0.12330912 0.21864881 0.069804698
		 0.57118255 0.29595587 0.72880799 0.22106408 0.53026986 0.1242591 0.22052878 0.034943942
		 0.043776695 0.062224276 0.45649883 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.2004773
		 0.17369875 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.19063933 0.2472306 0.056616969 0.53378457 0.034943942 0.043776695 0.034943942 0.043776695
		 0.075600483 0.1279006 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.095195122 0.13007474
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.090302214 0.17330572
		 0.11538808 0.23200241 0.034943942 0.043776695 0.035809413 0.054626551 0.10391657
		 0.20516104 0.034943942 0.043776695 0.15642847 0.8553673 0.054197297 0.33505926 0.21918264
		 0.30766264 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.13955216 0.26022527 0.034943942 0.043776695 0.034943942 0.043776695 0.061039772
		 0.55037618 0.034943942 0.043776695 0.034943942 0.043776695 0.13316663 0.8411147 0.068036698
		 0.47881576 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.066525616 0.42475671 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.081190094 0.11001527 0.095195122 0.13007474
		 0.094742917 0.12942703 0.094742917 0.12942703 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.18148831
		 0.34699687 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.080150083
		 0.61049616 0.071204647 0.14822967 0.29595587 0.72880799 0.1242591 0.22052878 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.10391657 0.20516104 0.034943942
		 0.043776695 0.068036698 0.47881576 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".vt[0:58]"  0.041388422 4.32260036 5.40071154 0.038911253 4.050744534 5.41697788
		 0.0028895964 4.034421921 4.9748764 -0.0084614474 4.0025601387 5.023265362 -0.055290747 3.87111187 5.22289515
		 -0.031376727 3.93823767 5.12095165 0.051548909 4.17100668 4.76744509 0.066289358 4.40774965 4.90005875
		 0.061195035 4.41571093 4.90460157 0.032408617 4.46069956 4.93027353 -0.061030488 4.60672951 5.013602257
		 -0.0016522836 4.54977989 5.020219326 -0.017199531 4.56469107 5.0184865 -0.028250102 4.57528973 5.017255306
		 -0.023177385 4.57042456 5.017820358 0.12366514 4.3180809 4.84889078 0.16752943 4.38751793 5.03907156
		 0.14404567 4.35034323 4.93725395 0.14192893 4.34699249 4.92807674 0.14157777 4.3464365 4.9265542
		 -0.075588509 3.81413674 5.30942345 -0.055502646 3.84050655 5.43462896 -0.67234564 4.67069721 5.42775154
		 -0.67252409 4.65558863 5.38081598 -0.65934706 4.30610847 5.44495249 -0.65941429 4.29974174 5.42570257
		 0.0975734 4.27026176 5.4038434 0.14377217 4.33306599 5.19251919 0.09965349 4.18553543 5.40891266
		 0.1447131 4.31564522 5.19133043 0.15695043 4.35098076 5.13223886 0.14882301 4.32751274 5.17148447
		 -0.33557701 4.21950054 4.87646246 -0.35729322 4.20531178 4.90553665 -0.49770579 4.11356974 5.093524933
		 -0.3988471 4.17816114 4.9611702 -0.29060009 4.24888706 4.81624603 -0.36034706 4.31012058 4.85164356
		 -0.38227791 4.32937479 4.86277342 -0.51697403 4.44762945 4.93113375 -0.65901154 4.55371523 5.013324738
		 -0.66129553 4.55217934 5.016406536 -0.66242468 4.55141973 5.017930031 -0.5236237 4.096635342 5.12822437
		 -0.67384517 4.54373789 5.0333395 -0.66022378 4.22311163 5.193995 -0.50156432 4.80838966 5.410851
		 -0.35087287 4.8101263 5.13204861 -0.40009671 4.80955887 5.22312021 -0.39648366 4.80960035 5.21643543
		 -0.3950358 4.80961704 5.21375704 -0.38746467 4.8097043 5.19974899 -0.60713804 4.74020576 5.42049932
		 -0.64727223 4.57058477 5.025729179 -0.6465233 4.57375002 5.033095837 -0.61469215 4.70827961 5.34619522
		 -0.64613104 4.57540798 5.036953926 -0.64979726 4.55991316 5.00089216232 -0.6460309 4.56093311 4.99663162;
	setAttr -s 94 ".ed[0:93]"  1 0 1 0 46 0 46 52 0 52 22 0 22 24 0 24 21 0
		 21 1 0 1 28 0 28 26 0 26 0 0 4 20 0 20 43 0 43 34 0 34 4 1 6 2 0 2 32 1 32 36 0 36 6 0
		 2 3 0 3 33 1 33 32 0 3 5 0 5 35 1 35 33 0 34 35 0 5 4 0 15 6 0 36 37 0 37 7 1 7 15 0
		 8 7 0 37 38 0 38 8 1 9 8 0 38 39 0 39 9 1 10 9 0 39 58 0 58 47 0 47 10 0 26 27 0
		 27 0 1 27 30 0 30 16 0 16 11 0 11 48 1 48 46 0 13 10 0 47 51 0 51 13 1 11 12 0 12 49 1
		 49 48 0 12 14 0 14 50 1 50 49 0 14 13 0 51 50 0 40 53 1 53 57 1 57 40 0 52 55 1 55 23 1
		 23 22 0 40 41 0 41 54 1 54 53 1 41 42 0 42 56 1 56 54 1 44 23 0 55 56 1 42 44 0 29 28 0
		 1 29 1 21 20 0 20 2 0 2 1 1 15 19 0 19 2 1 31 29 0 2 31 1 30 31 0 2 17 1 17 16 0
		 18 17 0 2 18 1 19 18 0 24 25 0 25 20 1 45 43 0 25 45 0 44 45 0 57 58 0;
	setAttr -s 36 -ch 183 ".fc[0:35]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 4 2 97 109 48 52 46
		f 4 7 8 9 -1
		mu 0 4 5 60 56 3
		f 4 10 11 12 13
		mu 0 4 11 43 91 72
		f 4 14 15 16 17
		mu 0 4 15 7 68 76
		f 4 18 19 20 -16
		mu 0 4 8 9 70 69
		f 4 21 22 23 -20
		mu 0 4 10 13 74 71
		f 4 -14 24 -23 25
		mu 0 4 12 73 75 14
		f 5 26 -18 27 28 29
		mu 0 5 33 16 77 78 17
		f 4 30 -29 31 32
		mu 0 4 19 18 79 80
		f 4 33 -33 34 35
		mu 0 4 21 20 81 82
		f 5 36 -36 37 38 39
		mu 0 5 23 22 83 121 99
		f 3 40 41 -10
		mu 0 3 57 58 0
		f 7 42 43 44 45 46 -2 -42
		mu 0 7 59 64 35 25 101 98 1
		f 4 47 -40 48 49
		mu 0 4 29 24 100 107
		f 4 50 51 52 -46
		mu 0 4 26 27 103 102
		f 4 53 54 55 -52
		mu 0 4 28 31 105 104
		f 4 56 -50 57 -55
		mu 0 4 32 30 108 106
		f 3 58 59 60
		mu 0 3 85 111 119
		f 4 -4 61 62 63
		mu 0 4 49 110 115 50
		f 4 64 65 66 -59
		mu 0 4 86 87 113 112
		f 4 67 68 69 -66
		mu 0 4 88 89 117 114
		f 5 70 -63 71 -69 72
		mu 0 5 93 51 116 118 90
		f 3 73 -8 74
		mu 0 3 62 61 123
		f 4 -7 75 76 77
		mu 0 4 6 47 44 124
		f 4 -15 -27 78 79
		mu 0 4 125 16 34 41
		f 4 80 -75 -78 81
		mu 0 4 66 63 126 127
		f 5 -44 82 -82 83 84
		mu 0 5 36 65 67 128 37
		f 3 85 -84 86
		mu 0 3 39 38 129
		f 3 -80 87 -87
		mu 0 3 130 42 40
		f 13 -30 -31 -34 -37 -48 -57 -54 -51 -45 -85 -86 -88 -79
		mu 0 13 34 131 132 133 134 135 32 28 26 136 37 39 42
		f 4 -76 -6 88 89
		mu 0 4 44 45 53 54
		f 4 90 -12 -90 91
		mu 0 4 95 92 137 55
		f 6 -71 92 -92 -89 -5 -64
		mu 0 6 138 94 96 55 53 48
		f 6 -83 -43 -41 -9 -74 -81
		mu 0 6 67 64 139 140 141 142
		f 16 -73 -68 -65 -61 93 -38 -35 -32 -28 -17 -21 -24 -25 -13 -91 -93
		mu 0 16 143 144 145 84 120 122 82 80 146 76 69 71 147 72 148 96
		f 13 -94 -60 -67 -70 -72 -62 -3 -47 -53 -56 -58 -49 -39
		mu 0 13 122 149 112 114 118 150 109 98 102 104 151 107 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.65541522204875946 1.2380214631557465 5.145195484161377 ;
	setAttr ".sp" -type "double3" 0.65541522204875946 1.2380214631557465 5.145195484161377 ;
createNode mesh -n "pCubeShape1_shard23" -p "polySurface23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.42327926 0.22566204
		 0.42327926 0.22566204 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.47958586 0.016874414 0.034943942 0.043776695 0.034943942 0.043776695
		 0.44442558 0.22824897 0.44442558 0.22824897 0.3444441 0.19563235 0.43068668 0.25076029
		 0.42533389 0.24681741 0.42533389 0.24681741 0.22997378 0.13173887 0.18064325 0.11502089
		 0.034943942 0.043776695 0.034943942 0.043776695 0.45908928 0.20817019 0.4608922 0.20832437
		 0.43094054 0.058142837 0.56881279 0.040760718 0.39906058 0.051581651 0.45721361 0.024651183
		 0.45778912 0.018193187 0.07578215 0.041305851 0.54918498 0.074961267 0.26179272 0.15479632
		 0.43462425 0.24928746 0.23744819 0.1395874 0.21605994 0.13233899 0.09540008 0.046335809
		 0.23667429 0.065378353 0.3919937 0.063090384 0.52871543 0.045815133 0.46529984 0.11268263
		 0.37765631 0.1237818 0.38593569 0.057789411 0.4456251 0.029886425 0.28743055 0.069865212
		 0.45728523 0.058300793 0.20083703 0.059417207 0.39886639 0.069980547 0.19866298 0.066752642
		 0.19054031 0.062311787 0.38082728 0.071474463 0.18985906 0.058186058 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.21527927 0.032865822
		 0.48950118 0.16552706 0.48977232 0.16555025 0.034943942 0.043776695 0.034943942 0.043776695
		 0.19383571 0.089962296 0.28228286 0.084610954 0.33377782 0.025696274 0.084161632
		 0.040798865 0.56667078 0.044493109 0.54498965 0.072027721 0.034943942 0.043776695
		 0.034943942 0.043776695 0.42533389 0.24681741 0.45908928 0.20817019 0.43094054 0.058142837
		 0.09540008 0.046335809 0.28743055 0.069865212 0.39886639 0.069980547 0.48977232 0.16555025
		 0.034943942 0.043776695 0.21527927 0.032865822;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.60288715 1.41003036 4.77259254 0.76153725 1.23322713 5.51234579
		 0.76177138 1.23295641 5.51246834 0.60617882 1.41286528 5.43117142 0.71368307 1.42905867 4.77145386
		 0.56029981 1.61754811 4.85021114 0.61328244 1.51954138 4.76603985 0.56000644 1.68153882 4.96054602
		 0.67873836 1.63550603 5.072526932 0.807607 1.37164509 4.82367468 0.69436055 0.7918213 5.23009157
		 0.53738493 0.7918213 5.30652142 0.78451401 1.20665956 5.52435112 0.51448238 1.67363691 4.92078161
		 0.52837259 1.68422163 4.94702911 0.40894052 1.45448065 5.30450726 0.49081415 0.7918213 5.2069025
		 0.3977026 1.010343671 5.038263321 0.46466699 0.7918213 5.25788069 0.30126137 1.039285898 5.17991114
		 0.29527506 1.29637599 5.20845795 0.30466738 1.35318184 5.19927692 0.30085981 1.34405959 5.2182312
		 1.014043331 1.34504807 5.12191629 1.011959076 1.34181571 5.12812662 0.97556269 1.24534822 4.9341445
		 1.015555382 1.3473928 5.11741114 1.0032354593 1.31288993 5.037774563 0.9066416 1.17848825 5.44192457
		 0.72978598 0.80565721 5.22412157;
	setAttr -s 45 ".ed[0:44]"  0 6 0 6 4 0 4 0 0 10 11 0 11 18 0 18 16 0
		 16 10 0 7 5 1 5 13 0 13 14 0 14 7 0 16 17 0 17 0 0 4 9 0 9 25 0 25 29 0 29 10 0 23 26 0
		 26 8 0 8 3 0 3 1 0 1 23 1 1 2 0 2 24 1 24 23 0 2 12 0 12 28 0 28 24 0 17 19 0 19 20 0
		 20 21 1 21 13 0 5 6 0 8 7 0 14 15 0 15 3 0 15 22 0 22 20 0 19 18 0 11 12 0 9 27 1
		 27 25 0 26 27 0 29 28 0 21 22 0;
	setAttr -s 17 -ch 90 ".fc[0:16]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 8
		f 4 3 4 5 6
		mu 0 4 20 22 37 33
		f 4 7 8 9 10
		mu 0 4 14 10 27 29
		f 8 -7 11 12 -3 13 14 15 16
		mu 0 8 21 34 35 1 9 18 51 59
		f 5 17 18 19 20 21
		mu 0 5 47 53 16 6 2
		f 4 22 23 24 -22
		mu 0 4 3 4 49 48
		f 4 25 26 27 -24
		mu 0 4 5 24 57 50
		f 8 28 29 30 31 -9 32 -1 -13
		mu 0 8 36 39 41 43 28 11 13 1
		f 5 -20 33 -11 34 35
		mu 0 5 7 17 15 30 31
		f 10 -26 -23 -21 -36 36 37 -30 38 -5 39
		mu 0 10 25 61 62 7 32 45 42 40 38 23
		f 3 40 41 -15
		mu 0 3 19 55 52
		f 8 -33 -8 -34 -19 42 -41 -14 -2
		mu 0 8 12 63 14 17 54 56 19 64
		f 5 -40 -4 -17 43 -27
		mu 0 5 25 65 26 60 58
		f 5 -32 44 -37 -35 -10
		mu 0 5 27 44 46 32 66
		f 4 -12 -6 -39 -29
		mu 0 4 67 34 37 40
		f 3 -38 -45 -31
		mu 0 3 41 68 44
		f 7 -42 -43 -18 -25 -28 -44 -16
		mu 0 7 51 69 54 47 70 71 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.73465518653392792 2.8591389656066895 5.0196990966796875 ;
	setAttr ".sp" -type "double3" -0.73465518653392792 2.8591389656066895 5.0196990966796875 ;
createNode mesh -n "pCubeShape1_shard24" -p "polySurface24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.034943942 0.043776695
		 0.045261294 0.24843557 0.034943942 0.043776695 0.034943942 0.043776695 0.044881959
		 0.24091093 0.034943942 0.043776695 0.040267199 0.08963415 0.11373745 0.50792676 0.080142133
		 0.41229445 0.043945596 0.22233686 0.03625964 0.069875397 0.060581267 0.10201107 0.21345995
		 0.50338304 0.1751395 0.43253806 0.16088396 0.48711386 0.16088396 0.48711386 0.034943942
		 0.043776695 0.042477615 0.19321749 0.042052303 0.18478079 0.042052303 0.18478079
		 0.12485623 0.48749512 0.070327841 0.33227485 0.034943942 0.043776695 0.035429388
		 0.047958609 0.050056938 0.088105485 0.099201277 0.14883633 0.1245421 0.23562905 0.075963065
		 0.15752245 0.19790472 0.48445711 0.171482 0.43560809 0.042009272 0.18392727 0.034943942
		 0.043776695 0.15744159 0.54925871 0.15744159 0.54925871 0.034943942 0.043776695 0.037566956
		 0.10561797 0.11057867 0.54004091 0.089654975 0.4804796 0.041254789 0.16896103 0.055608474
		 0.13797928 0.20234478 0.55475652 0.14565697 0.44995493 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.042052303 0.18478079 0.034943942 0.043776695
		 0.099201277 0.14883633 0.034943942 0.043776695 0.034943942 0.043776695 0.089654975
		 0.4804796 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.70966083 2.96607971 5.34335613 -0.74339008 2.86881351 5.3182888
		 -1.0076522827 2.91590714 4.83683538 -0.97114891 2.84085917 4.71984816 -0.65402347 2.99628878 5.33304691
		 -0.46165809 2.81066918 4.70778704 -0.73081285 2.72029757 4.72097921 -0.85923213 2.65285683 5.19059086
		 -0.73306847 2.63991237 5.22335911 -0.9172433 2.73119164 4.72392941 -0.88132727 2.66088724 5.14889431
		 -0.53785336 2.64050865 5.1453805 -0.50616741 2.66153002 5.0021743774 -0.54372615 2.70981264 4.7152276
		 -0.77718264 3.038616419 5.19902468 -0.73752731 3.046360254 4.70599794 -1.0057846308 3.0080909729 4.80764484
		 -0.98041821 3.012081861 4.71278238 -0.64535123 3.056978226 5.25103426 -0.51085335 3.078365564 4.69604206;
	setAttr -s 38 ".ed[0:37]"  6 9 0 9 3 0 3 17 0 17 15 0 15 6 1 15 19 0
		 19 5 0 5 13 0 13 6 0 0 4 0 4 18 0 18 14 0 14 0 0 14 16 0 16 2 0 2 10 0 10 7 0 7 1 0
		 1 0 0 7 8 0 8 1 0 8 11 0 11 4 0 9 10 0 2 3 1 16 17 0 11 12 0 12 5 0 19 18 0 12 13 0
		 6 10 1 6 7 1 6 8 1 6 11 1 6 12 1 16 15 1 14 15 1 18 15 1;
	setAttr -s 20 -ch 76 ".fc[0:19]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 14 20 7 36 32
		f 5 -5 5 6 7 8
		mu 0 5 15 33 40 12 28
		f 4 9 10 11 12
		mu 0 4 1 9 38 30
		f 7 -13 13 14 15 16 17 18
		mu 0 7 2 31 34 5 22 16 3
		f 3 -18 19 20
		mu 0 3 4 17 18
		f 5 -19 -21 21 22 -10
		mu 0 5 2 4 19 24 10
		f 4 -2 23 -16 24
		mu 0 4 8 21 23 6
		f 4 -15 25 -3 -25
		mu 0 4 5 35 37 8
		f 6 -23 26 27 -7 28 -11
		mu 0 6 11 25 26 13 41 39
		f 3 29 -8 -28
		mu 0 3 27 29 13
		f 3 30 -24 -1
		mu 0 3 0 23 20
		f 3 31 -17 -31
		mu 0 3 0 42 43
		f 3 32 -20 -32
		mu 0 3 0 18 44
		f 3 33 -22 -33
		mu 0 3 0 45 46
		f 3 34 -27 -34
		mu 0 3 0 47 48
		f 3 -30 -35 -9
		mu 0 3 29 49 15
		f 3 -26 35 -4
		mu 0 3 36 50 51
		f 3 -14 36 -36
		mu 0 3 52 31 53
		f 3 -12 37 -37
		mu 0 3 54 38 55
		f 3 -38 -29 -6
		mu 0 3 33 56 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.0760436058044434 3.613150954246521 4.873671293258667 ;
	setAttr ".sp" -type "double3" 1.0760436058044434 3.613150954246521 4.873671293258667 ;
createNode mesh -n "pCubeShape1_shard25" -p "polySurface25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.4264105 0.015947975
		 0.4264105 0.015947975 0.4264105 0.015947975 0.4354423 0.047962703 0.4354423 0.047962703
		 0.45545238 0.73105687 0.55393916 0.73188728 0.5573383 0.48004287 0.43743408 0.2880511
		 0.5004164 0.27827397 0.4368358 0.052902102 0.4354423 0.047962703 0.5320794 0.56399119
		 0.50887096 0.2794455 0.50525963 0.26790559 0.4264105 0.015947975 0.4264105 0.015947975
		 0.4264105 0.015947975 0.52068162 0.56390345 0.49790719 0.28467891 0.58379531 0.72002304
		 0.49894547 0.27306008 0.43571448 0.24560513 0.51920813 0.34488443 0.58750772 0.5990752
		 0.57996768 0.50663066 0.57851332 0.5019834 0.4264105 0.015947975 0.4264105 0.015947975
		 0.4264105 0.015947975 0.4264105 0.015947975 0.4264105 0.015947975 0.45755225 0.12633507
		 0.45755225 0.12633507 0.47460651 0.59022593 0.46727189 0.50030017 0.42966118 0.50932419
		 0.43002346 0.51060838 0.46141124 0.73110712 0.43246183 0.728701 0.42866412 0.069137491
		 0.4264105 0.015947975 0.4264105 0.015947975 0.4264105 0.015947975 0.4264105 0.015947975
		 0.42991903 0.028010566 0.42973047 0.028633142 0.4659332 0.1652562 0.51670557 0.4383305
		 0.4264105 0.015947975 0.4264105 0.015947975 0.43379208 0.21026303 0.43387136 0.21054403
		 0.45221993 0.33220345 0.42877811 0.069508769 0.5573383 0.48004287 0.5320794 0.56399119
		 0.4264105 0.015947975 0.4264105 0.015947975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  1.29063189 3.34937263 4.96912718 1.32059503 3.94051552 4.89650631
		 1.20759308 4.049853802 4.66396332 1.30101418 3.95925975 4.8568511 1.31985581 3.9409883 4.89575338
		 1.11940944 3.1806159 4.70007706 1.12150931 3.18351483 4.70867157 1.12892258 3.19374943 4.73901463
		 1.06430769 3.17644811 4.6954813 1.35149205 3.99876904 4.6809454 1.33677197 3.95552397 4.83270168
		 1.38484454 3.37877846 4.71205378 1.38451767 3.37897038 4.71482277 1.37791991 3.38284254 4.77069664
		 1.36970234 3.38766551 4.84028912 1.33244157 3.94280219 4.87734556 0.83961457 3.29653335 4.66891956
		 0.81801766 3.96779585 4.72122002 0.76724267 4.015268326 4.61969376 1.18335378 3.26011825 4.90576982
		 1.27126551 3.36645985 4.99959087 1.18303883 3.70411348 5.12764883 1.051900864 3.21758294 4.82372665
		 1.16578925 3.24464583 4.88991261 0.98747349 3.72500348 5.047681332 0.89706719 3.2966814 4.7916975;
	setAttr -s 39 ".ed[0:38]"  16 18 0 18 2 0 2 9 0 9 11 0 11 5 0 5 8 0
		 8 16 0 20 19 0 19 0 0 0 20 0 2 3 1 3 10 1 10 9 0 4 1 0 1 15 0 15 10 0 3 4 1 6 5 0
		 11 12 0 12 6 1 7 6 0 12 13 0 13 7 1 19 23 0 23 7 0 13 14 0 14 0 0 22 25 0 25 16 0
		 8 22 0 14 15 1 1 21 0 21 20 0 17 24 0 24 21 0 4 17 1 18 17 0 23 22 0 25 24 0;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 34 38 6 20 24 12 18
		f 3 7 8 9
		mu 0 3 43 41 0
		f 4 10 11 12 -3
		mu 0 4 7 8 22 21
		f 5 13 14 15 -12 16
		mu 0 5 10 3 32 23 9
		f 4 17 -5 18 19
		mu 0 4 14 13 25 26
		f 4 20 -20 21 22
		mu 0 4 16 15 27 28
		f 6 23 24 -23 25 26 -9
		mu 0 6 42 49 17 29 30 1
		f 4 27 28 -7 29
		mu 0 4 47 53 35 19
		f 6 30 -15 31 32 -10 -27
		mu 0 6 31 33 4 45 44 2
		f 5 33 34 -32 -14 35
		mu 0 5 36 51 46 4 11
		f 5 -17 -11 -2 36 -36
		mu 0 5 10 55 5 39 37
		f 6 -6 -18 -21 -25 37 -30
		mu 0 6 56 13 15 17 50 48
		f 7 -22 -19 -4 -13 -16 -31 -26
		mu 0 7 29 27 25 20 22 32 31
		f 5 -37 -1 -29 38 -34
		mu 0 5 37 38 40 54 52
		f 7 -38 -24 -8 -33 -35 -39 -28
		mu 0 7 47 50 57 58 45 51 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.68548083305358887 2.0379124283790588 4.9357230663299561 ;
	setAttr ".sp" -type "double3" 0.68548083305358887 2.0379124283790588 4.9357230663299561 ;
createNode mesh -n "pCubeShape1_shard26" -p "polySurface26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.31101903 0.39466909
		 0.44889501 0.4232375 0.44889501 0.4232375 0.44570902 0.2736806 0.44570902 0.2736806
		 0.33026162 0.20114055 0.32830065 0.20044179 0.41933802 0.25888774 0.41933802 0.25888774
		 0.23097593 0.13790171 0.17427909 0.11769851 0.034943942 0.043776695 0.035234619 0.0439706
		 0.034943942 0.043776695 0.12837549 0.10610288 0.52555782 0.31806991 0.44339344 0.25784957
		 0.50260735 0.43243998 0.37423253 0.40776715 0.50698078 0.42977688 0.52410007 0.31084734
		 0.35948268 0.3170228 0.35948268 0.3170228 0.25176194 0.15893224 0.24819089 0.15765974
		 0.034943942 0.043776695 0.036279351 0.044667516 0.23273085 0.14442699 0.20814879
		 0.13566747 0.3460896 0.33969823 0.39247882 0.41154787 0.30398142 0.39306152 0.034943942
		 0.043776695 0.19120865 0.14801753 0.034943942 0.043776695 0.089863479 0.072913289
		 0.35618854 0.32259998 0.34096637 0.33302778 0.034943942 0.043776695 0.3407478 0.24777189
		 0.034943942 0.043776695 0.31823954 0.23275711 0.37070623 0.38268337 0.4815338 0.40105864
		 0.49724674 0.30192798 0.44982928 0.27029681 0.17427909 0.11769851 0.33026162 0.20114055
		 0.41933802 0.25888774 0.50698078 0.42977688 0.35948268 0.3170228 0.25176194 0.15893224
		 0.20814879 0.13566747 0.034943942 0.043776695 0.19120865 0.14801753 0.034943942 0.043776695
		 0.31823954 0.23275711;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.72446984 2.43117762 4.71149302 0.71746665 1.66261458 4.75747919
		 0.56029981 1.61754811 4.85021114 0.5822835 1.5803231 4.76240301 0.56000644 1.68153882 4.96054602
		 0.73373079 1.90695608 5.15995312 1.011185288 2.072541237 5.14415216 1.11586463 1.91560316 4.76096487
		 0.99091274 2.49550176 4.72308493 1.012927532 2.48321939 4.72497845 0.27225378 1.86531043 4.74535131
		 0.51448238 1.67363691 4.92078161 0.45110217 1.96978533 5.059443951 0.52837259 1.68422163 4.94702911
		 0.43725413 2.35876393 4.71582556 0.44260645 2.33093309 4.87546825 0.34637719 2.059503317 4.98873758
		 0.25509703 1.89322174 4.74368095 0.91888517 2.43838859 4.93739033 0.98257649 2.38465977 4.97997141
		 0.98539847 2.48750997 4.75930214 1.0076557398 2.47549343 4.75988722;
	setAttr -s 33 ".ed[0:32]"  10 17 0 17 14 0 14 0 0 0 1 1 1 3 0 3 10 0
		 0 8 0 8 9 0 9 7 0 7 1 0 19 18 0 18 15 0 15 16 0 16 12 0 12 5 0 5 6 0 6 19 0 2 4 0
		 4 13 0 13 11 0 11 2 0 14 15 0 18 20 0 20 8 0 3 2 0 11 10 1 12 13 1 4 5 0 9 21 0 21 19 0
		 6 7 0 20 21 1 16 17 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 21 36 30 1 3 7
		f 5 -4 6 7 8 9
		mu 0 5 4 2 17 19 15
		f 7 10 11 12 13 14 15 16
		mu 0 7 40 38 32 34 25 11 13
		f 4 17 18 19 20
		mu 0 4 5 9 27 23
		f 6 -3 21 -12 22 23 -7
		mu 0 6 0 31 33 39 42 18
		f 4 24 -21 25 -6
		mu 0 4 8 6 24 22
		f 4 -15 26 -19 27
		mu 0 4 12 26 28 10
		f 5 -9 28 29 -17 30
		mu 0 5 16 20 44 41 14
		f 7 -31 -16 -28 -18 -25 -5 -10
		mu 0 7 16 13 46 47 48 7 4
		f 4 31 -29 -8 -24
		mu 0 4 43 45 20 49
		f 6 -20 -27 -14 32 -1 -26
		mu 0 6 50 51 52 35 37 29
		f 4 -22 -2 -33 -13
		mu 0 4 53 54 36 35
		f 4 -11 -30 -32 -23
		mu 0 4 39 55 56 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.43646339327096939 4.0833562612533569 5.0239424705505371 ;
	setAttr ".sp" -type "double3" 0.43646339327096939 4.0833562612533569 5.0239424705505371 ;
createNode mesh -n "pCubeShape1_shard27" -p "polySurface27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0.034943942 0.043776695
		 0.034943942 0.043776695 0.28295571 0.70125574 0.28295571 0.70125574 0.15693176 0.57922721
		 0.034943942 0.043776695 0.24995659 0.63244861 0.072848313 0.21015325 0.034943942
		 0.043776695 0.08090625 0.23778847 0.13077079 0.46439683 0.034943942 0.043776695 0.034943942
		 0.043776695 0.39046866 0.79279763 0.3802211 0.79710948 0.034943942 0.043776695 0.034943942
		 0.043776695 0.36434197 0.79031897 0.15262732 0.30274984 0.070064761 0.19793521 0.25252342
		 0.52258044 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.37952122
		 0.79481828 0.21117745 0.41672042 0.28319183 0.62821823 0.28319183 0.62821823 0.08062388
		 0.46082735 0.034943942 0.043776695 0.26179251 0.65712798 0.11206345 0.25491816 0.034943942
		 0.043776695 0.034943942 0.043776695 0.26787886 0.62812787 0.15537922 0.32731339 0.44048622
		 0.75221425 0.29632151 0.72892201 0.2080639 0.50271761 0.034943942 0.043776695 0.034943942
		 0.043776695 0.078119099 0.16174595 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.039378237 0.063240498
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.3876498 0.78326362 0.39591825 0.77978456 0.30570945 0.59678721 0.32877371
		 0.56213802 0.30933064 0.53942144 0.30933064 0.53942144 0.44410077 0.70360607 0.32927325
		 0.57363498 0.44028217 0.74154174 0.44028217 0.74154174 0.47746477 0.58118737 0.39192677
		 0.65457165 0.47556818 0.71495444 0.43710151 0.68603122 0.42754495 0.75012338 0.071348354
		 0.10737117 0.039032087 0.054946907 0.40208644 0.68513411 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.33327776 0.52908427 0.46386018 0.65664834 0.36875385 0.62007904 0.15069236
		 0.55184013 0.034943942 0.043776695 0.40036944 0.77627492 0.39170659 0.77991998 0.052418798
		 0.12048043 0.034943942 0.043776695 0.045183524 0.086999051 0.15869574 0.58696997
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.04524437 0.088989161 0.34392133 0.72371 0.34751129 0.774113 0.26574934
		 0.55168527 0.034943942 0.043776695 0.23543952 0.5157966 0.034943942 0.043776695 0.09443181
		 0.58689159 0.093647741 0.57973319 0.22492999 0.49105439 0.095929086 0.58367646 0.43646616
		 0.66798145 0.30489808 0.46386096 0.43819568 0.63240159 0.43819568 0.63240159 0.42177513
		 0.6242699 0.061006866 0.10513575 0.48670805 0.65405697 0.47341487 0.64406174 0.046748225
		 0.071567118 0.37365389 0.53116959 0.33401719 0.48468822 0.3189688 0.5150907 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.37952122 0.79481828 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.44028217 0.74154174 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.09443181 0.58689159 0.15069236
		 0.55184013 0.034943942 0.043776695 0.15869574 0.58696997 0.034943942 0.043776695
		 0.034943942 0.043776695 0.39170659 0.77991998 0.034943942 0.043776695 0.47341487
		 0.64406174 0.43819568 0.63240159 0.034943942 0.043776695 0.034943942 0.043776695
		 0.42177513 0.6242699 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  0.038911253 4.050744534 5.41697788 -0.027488841 3.9491508 5.10437775
		 0.051548909 4.17100668 4.76744509 0.10617993 4.28242159 4.82914352 0.10966969 4.28953838 4.83308506
		 0.42579573 4.32389021 4.59824324 0.20016493 4.31374216 4.74051762 0.29992771 4.30808401 4.59918928
		 0.20132589 4.31367636 4.738873 0.12366514 4.3180809 4.84889078 0.13179429 4.33094931 4.8841362
		 0.16752943 4.38751793 5.03907156 0.37298644 4.3330183 4.59769726 0.035704527 3.69882417 5.43803501
		 -0.075588509 3.81413674 5.30942345 -0.055234235 3.84085894 5.43630219 -0.07071507 3.82053494 5.33980179
		 -0.030572552 3.70035625 5.44280624 0.09965349 4.18553543 5.40891266 0.15695043 4.35098076 5.13223886
		 0.12092552 4.24695873 5.30619526 0.13645455 4.29179859 5.2312088 0.13705416 4.29352999 5.22831345
		 0.14414929 4.3140173 5.1940527 0.14822353 4.32578182 5.17437935 0.14831452 4.32604456 5.1739397
		 0.18086654 4.39737129 5.057397842 0.43609497 4.36304331 4.65747976 0.4073112 4.35759783 4.6421299
		 0.51754862 4.49685621 4.99642801 0.54630947 4.49878454 5.0030002594 0.74116737 4.26363945 5.40423965
		 0.83083171 4.25530529 5.29028797 0.89710212 4.14833164 5.42745256 0.68400401 4.30311012 5.40187788
		 0.68285948 4.30829048 5.39218998 0.68226355 4.31098795 5.38714504 0.68000555 4.32120848 5.3680315
		 0.67396283 4.34856033 5.31688023 0.65370685 4.44024754 5.14541531 0.010893802 3.86291385 5.084796906
		 0.4738864 4.23997641 4.60326433 0.093451716 4.15322018 4.68936586 0.12414479 4.17017889 4.66859818
		 0.1297057 4.17325163 4.66483545 0.15493129 4.18718958 4.64776707 0.15536419 4.18742895 4.64747381
		 0.21917258 4.22268534 4.60429907 0.057710987 3.67022181 5.35642576 -0.0440345 3.66976404 5.34788895
		 -0.043216288 3.66792798 5.35051107 0.69956893 4.071987152 4.85673523 0.73640895 3.74142623 5.43548584
		 0.66250831 3.70014644 5.43795586 0.9485153 3.86103845 5.45018768 0.63701552 3.68338799 5.39037561
		 0.87772 3.81023455 5.2360425;
	setAttr -s 103 ".ed[0:102]"  15 17 0 17 13 0 13 0 1 0 15 0 53 52 0 52 31 1
		 31 34 0 34 18 0 18 0 0 13 53 0 33 31 0 52 54 0 54 33 0 7 12 0 12 5 0 5 41 0 41 47 0
		 47 7 0 1 2 0 2 42 0 42 40 0 40 1 1 14 1 0 40 49 0 49 14 0 5 27 0 27 30 0 30 39 0
		 39 32 0 32 51 1 51 41 0 3 43 1 43 42 0 2 3 0 3 4 0 4 44 1 44 43 0 6 45 1 45 44 0
		 4 9 0 9 6 1 8 46 1 46 45 0 6 8 1 8 7 1 47 46 0 11 19 1 19 26 0 26 11 0 18 20 0 20 0 1
		 4 10 1 10 9 0 25 19 0 11 10 0 4 25 1 1 3 1 14 16 0 16 3 1 0 3 1 16 15 0 20 21 0 21 3 1
		 21 22 0 22 3 1 22 23 0 23 3 1 23 24 0 24 3 1 24 25 0 12 28 0 28 27 1 26 29 0 29 28 1
		 17 50 0 50 48 0 48 13 1 48 55 0 55 53 0 49 50 0 54 56 0 56 51 0 32 33 0 34 35 0 35 20 1
		 25 26 1 21 26 1 25 21 0 35 36 0 36 20 1 36 37 0 37 21 1 37 38 0 38 26 1 38 39 0 30 29 0
		 32 31 1 31 38 1 38 34 0 38 32 1 56 55 0 52 56 1 53 56 1;
	setAttr -s 46 -ch 196 ".fc[0:45]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 33 37 29 2
		f 7 4 5 6 7 8 -3 9
		mu 0 7 111 109 66 72 40 3 30
		f 4 10 -6 11 12
		mu 0 4 70 67 110 113
		f 5 13 14 15 16 17
		mu 0 5 17 27 13 86 98
		f 4 18 19 20 21
		mu 0 4 4 7 88 84
		f 4 22 -22 23 24
		mu 0 4 31 5 85 103
		f 7 25 26 27 28 29 30 -16
		mu 0 7 14 58 64 82 68 107 87
		f 4 31 32 -20 33
		mu 0 4 9 90 89 8
		f 4 34 35 36 -32
		mu 0 4 10 11 92 91
		f 5 37 38 -36 39 40
		mu 0 5 15 94 93 12 21
		f 4 41 42 -38 43
		mu 0 4 19 96 95 16
		f 4 44 -18 45 -42
		mu 0 4 20 18 99 97
		f 3 46 47 48
		mu 0 3 25 42 56
		f 3 -9 49 50
		mu 0 3 0 41 44
		f 3 51 52 -40
		mu 0 3 1 23 22
		f 5 53 -47 54 -52 55
		mu 0 5 54 43 26 24 119
		f 3 -19 56 -34
		mu 0 3 8 4 120
		f 4 57 58 -57 -23
		mu 0 4 32 35 121 122
		f 4 59 -59 60 -4
		mu 0 4 6 123 36 34
		f 4 61 62 -60 -51
		mu 0 4 45 46 124 0
		f 3 -63 63 64
		mu 0 3 125 47 48
		f 3 -65 65 66
		mu 0 3 126 49 50
		f 3 -67 67 68
		mu 0 3 127 51 52
		f 4 69 -56 -35 -69
		mu 0 4 53 55 128 10
		f 4 70 71 -26 -15
		mu 0 4 28 60 59 13
		f 10 -41 -53 -55 -49 72 73 -71 -14 -45 -44
		mu 0 10 16 129 130 131 57 62 61 28 132 20
		f 4 74 75 76 -2
		mu 0 4 38 105 100 133
		f 4 -77 77 78 -10
		mu 0 4 30 101 115 112
		f 6 -58 -25 79 -75 -1 -61
		mu 0 6 36 32 104 106 38 33
		f 5 80 81 -30 82 -13
		mu 0 5 114 117 108 69 71
		f 4 -50 -8 83 84
		mu 0 4 44 39 73 74
		f 3 85 -48 -54
		mu 0 3 134 135 43
		f 3 86 -86 87
		mu 0 3 136 137 138
		f 3 -85 88 89
		mu 0 3 139 75 76
		f 4 -62 -90 90 91
		mu 0 4 46 140 77 78
		f 4 -87 -92 92 93
		mu 0 4 141 142 79 80
		f 5 94 -28 95 -73 -94
		mu 0 5 81 83 65 63 143
		f 4 -96 -27 -72 -74
		mu 0 4 63 64 59 61
		f 3 -83 96 -11
		mu 0 3 144 69 145
		f 3 -7 97 98
		mu 0 3 146 66 147
		f 3 -95 99 -29
		mu 0 3 82 81 148
		f 3 -100 -98 -97
		mu 0 3 149 150 151
		f 14 -76 -80 -24 -21 -33 -37 -39 -43 -46 -17 -31 -82 100 -78
		mu 0 14 102 152 104 153 154 155 156 157 158 99 86 159 118 116
		f 3 101 -81 -12
		mu 0 3 160 161 162
		f 3 102 -102 -5
		mu 0 3 163 164 165
		f 3 -101 -103 -79
		mu 0 3 116 166 112;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.23647403717041016 5.1909570693969727 4.9467475414276123 ;
	setAttr ".sp" -type "double3" 0.23647403717041016 5.1909570693969727 4.9467475414276123 ;
createNode mesh -n "pCubeShape1_shard28" -p "polySurface28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.034943942 0.043776695
		 0.28206024 0.97822857 0.3115086 1 0.31147808 0.96227139 0.31147808 0.96227139 0.33922368
		 0.99964595 0.33922368 0.99964595 0.44182527 0.87487936 0.36565244 0.96750778 0.42559412
		 0.83885509 0.28214812 0.95104301 0.28214812 0.95104301 0.24228776 0.96826851 0.24228776
		 0.96826851 0.39061233 0.90164214 0.11760793 0.2856327 0.034943942 0.043776695 0.2309206
		 0.97172105 0.21862146 0.73192585 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.3347241 0.92708814 0.13624538 0.26785073 0.25710046 0.78165883
		 0.034943942 0.043776695 0.058273137 0.11203261 0.300414 0.58687866 0.29727092 0.57768279
		 0.34071058 0.924353 0.36999911 0.95817858 0.34064454 0.92430234 0.33326748 0.92279613
		 0.1098794 0.26302081 0.034943942 0.043776695 0.071072221 0.13091742 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.063628256 0.17959619 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.33434942 0.92598414
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.23762804
		 0.96968383 0.23762804 0.96968383 0.19513473 0.80227596 0.034943942 0.043776695 0.30058712
		 0.99725688 0.30058712 0.99725688 0.251488 0.85506064 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.30146772 0.97629201 0.19025981 0.55965084 0.034943942
		 0.043776695 0.034943942 0.043776695 0.2242835 0.84231836 0.14070049 0.54453123 0.23998982
		 0.97337395 0.23762804 0.96968383 0.034943942 0.043776695 0.034943942 0.043776695
		 0.3983413 0.97660953 0.3983413 0.97660953 0.40254536 0.91634101 0.099341452 0.23218915
		 0.40093854 0.97692865 0.34086457 0.99765056 0.073343821 0.14158671 0.036395937 0.048024897
		 0.03506289 0.044124711 0.035001289 0.043915018 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.39061233 0.90164214 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.33326748 0.92279613 0.071072221 0.13091742
		 0.23998982 0.97337395 0.251488 0.85506064 0.3983413 0.97660953;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".vt[0:36]"  0.051071808 5.38529825 5.33712578 0.051071808 5.38529825 4.53473473
		 0.049293566 5.19014597 4.54641151 0.18078527 5.38529825 4.53473473 0.30563992 5.22173309 4.54452133
		 0.049878221 5.2543087 5.34496355 -0.12163338 5.34242153 5.35233116 0.51446766 5.023726463 5.35876036
		 -0.028883755 5.15736246 4.77554417 0.06686902 5.082426548 4.66411734 0.15878044 5.010497093 4.55716085
		 0.10476959 5.052765846 4.62001276 0.42554149 5.15426874 4.69064617 0.18706252 4.99688292 4.55797529
		 0.18674937 4.99661589 4.5579915 0.51621324 5.020732403 5.34994268 0.48404947 5.018377781 5.27262926
		 0.47222 5.017511845 5.24419403 0.45087743 5.015949726 5.1928916 0.42010099 5.013697147 5.11891222
		 0.1867833 4.99661827 4.55807304 0.39284268 5.011701584 5.053390026 -0.16635907 5.33131742 5.21218157
		 -0.17949806 5.30419064 5.071527004 -0.00041929929 5.37251472 4.53926802 -0.04195863 5.25178909 4.66696692
		 -0.012532179 5.25978708 4.58710432 0.0028144023 5.26395798 4.54545403 -0.1788431 5.29334736 5.027699471
		 -0.12181044 5.23008633 4.88368273 -0.18549371 5.32656717 5.040960312 -0.18268572 5.29760933 5.037403107
		 0.55157423 5.38529825 5.33712578 0.5667454 5.095374584 5.35447311 0.56089294 5.38529825 5.32429314
		 0.65844178 5.18202353 5.21677303 0.61050546 5.11828184 5.29119158;
	setAttr -s 60 ".ed[0:59]"  0 6 0 6 5 0 5 0 1 7 33 0 33 32 0 32 0 0 5 7 0
		 0 1 1 1 24 0 24 30 0 30 22 0 22 6 0 3 1 0 32 34 0 34 3 0 27 24 0 1 2 1 2 27 0 4 13 0
		 13 14 0 14 10 0 10 2 0 3 4 0 7 15 0 15 36 0 36 33 0 29 25 1 25 8 1 8 29 0 9 8 0 25 26 1
		 26 9 1 11 9 0 26 27 1 2 11 1 10 11 0 12 4 0 34 35 0 35 12 0 12 13 0 22 23 0 23 5 1
		 14 20 0 20 11 1 5 16 1 16 15 0 23 31 0 31 28 0 28 17 1 17 16 0 28 29 0 8 18 1 18 17 0
		 9 19 1 19 18 0 11 21 1 21 19 0 20 21 0 35 36 0 30 31 1;
	setAttr -s 25 -ch 120 ".fc[0:24]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 1 12 10
		f 5 3 4 5 -3 6
		mu 0 5 14 69 67 1 11
		f 6 7 8 9 10 11 -1
		mu 0 6 1 2 51 63 47 13
		f 5 12 -8 -6 13 14
		mu 0 5 5 2 1 68 71
		f 4 15 -9 16 17
		mu 0 4 57 52 2 3
		f 7 18 19 20 21 -17 -13 22
		mu 0 7 8 29 31 22 4 2 6
		f 4 23 24 25 -4
		mu 0 4 15 33 75 70
		f 3 26 27 28
		mu 0 3 61 53 18
		f 4 29 -28 30 31
		mu 0 4 20 19 54 55
		f 5 32 -32 33 -18 34
		mu 0 5 24 21 56 58 3
		f 3 35 -35 -22
		mu 0 3 23 25 0
		f 5 36 -23 -15 37 38
		mu 0 5 27 9 7 72 73
		f 3 39 -19 -37
		mu 0 3 28 30 9
		f 4 40 41 -2 -12
		mu 0 4 48 49 77 12
		f 4 42 43 -36 -21
		mu 0 4 32 43 78 79
		f 4 44 45 -24 -7
		mu 0 4 80 35 34 16
		f 6 -45 -42 46 47 48 49
		mu 0 6 36 81 50 65 59 37
		f 5 -49 50 -29 51 52
		mu 0 5 38 60 62 17 39
		f 4 53 54 -52 -30
		mu 0 4 82 41 40 83
		f 4 55 56 -54 -33
		mu 0 4 84 45 42 85
		f 3 57 -56 -44
		mu 0 3 44 46 86
		f 12 -43 -20 -40 -39 58 -25 -46 -50 -53 -55 -57 -58
		mu 0 12 87 31 30 26 74 76 88 36 38 40 42 46
		f 4 -11 59 -47 -41
		mu 0 4 48 64 66 50
		f 8 -16 -34 -31 -27 -51 -48 -60 -10
		mu 0 8 89 57 56 54 90 60 65 64
		f 5 -14 -5 -26 -59 -38
		mu 0 5 72 68 91 75 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.68100936710834503 2.8138072490692139 4.9547755718231201 ;
	setAttr ".sp" -type "double3" 0.68100936710834503 2.8138072490692139 4.9547755718231201 ;
createNode mesh -n "pCubeShape1_shard29" -p "polySurface29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.44889501 0.4232375
		 0.44889501 0.4232375 0.034943942 0.043776695 0.034943942 0.043776695 0.095678978
		 0.049711671 0.034943942 0.043776695 0.10735261 0.17068443 0.091526985 0.14723884
		 0.05233432 0.075575016 0.51956832 0.56364369 0.4468739 0.60610259 0.50261372 0.43243745
		 0.49864703 0.42786378 0.06094598 0.071217835 0.034943942 0.043776695 0.034943942
		 0.043776695 0.095923588 0.10288165 0.034943942 0.043776695 0.074555866 0.04764754
		 0.034943942 0.043776695 0.055020247 0.063235797 0.10327388 0.12384165 0.39247882
		 0.41154787 0.39247882 0.41154787 0.034943942 0.043776695 0.045471095 0.063025601
		 0.059132315 0.088005155 0.037960313 0.049292136 0.37201005 0.46108842 0.28830352
		 0.36729848 0.45239189 0.58739042 0.45239189 0.58739042 0.47400346 0.59028524 0.39903671
		 0.6337027 0.43489751 0.58445287 0.1794661 0.29825178 0.095124379 0.14494096 0.069546349
		 0.10704724 0.035671405 0.045106858 0.035671405 0.045106858 0.13036595 0.2207821 0.075924128
		 0.11635441 0.28954405 0.38019356 0.4859896 0.58325613 0.068101808 0.096183226 0.049471255
		 0.066751137 0.28669539 0.44030783 0.31902617 0.41224471 0.089856617 0.1407326 0.13871861
		 0.23599601 0.06602107 0.07389842 0.034943942 0.043776695 0.057168018 0.065317541
		 0.06412185 0.075166218 0.034943942 0.043776695 0.034943942 0.043776695 0.03553969
		 0.044866018 0.03553969 0.044866018 0.42643687 0.36902577 0.061393496 0.071282297
		 0.059187058 0.082118496 0.058428086 0.080892809 0.034943942 0.043776695 0.37201005
		 0.46108842 0.055020247 0.063235797 0.045471095 0.063025601 0.45239189 0.58739042
		 0.13036595 0.2207821 0.069546349 0.10704724 0.035671405 0.045106858 0.049471255 0.066751137
		 0.28954405 0.38019356 0.059187058 0.082118496 0.03553969 0.044866018 0.06412185 0.075166218;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.72446984 2.43117762 4.71149302 0.42483839 2.55609035 5.12138605
		 0.79998535 2.5137248 5.03259182 0.43848005 2.94993663 5.24853277 1.064923882 3.17440534 4.68911219
		 0.9909066 2.49549294 4.72312498 0.33627447 2.55281806 5.1279707 0.40800077 2.40314531 4.95764494
		 0.35354254 2.51678443 5.086964607 0.44260645 2.33093309 4.87546825 0.43725413 2.35876393 4.71582556
		 0.3295494 2.56685138 5.14394045 0.29709485 2.6390965 5.17423582 0.32996956 2.60871148 4.70087004
		 0.73215652 3.27474833 4.66101837 0.83859855 3.29653072 4.66674852 0.64381659 3.25610089 4.66213417
		 0.63879925 3.043300152 5.23936415 0.95654702 2.99300528 5.15940332 0.55333382 3.16340065 5.12227869
		 1.051900864 3.21758294 4.82372665 1.0026253462 3.046604872 5.068618774 0.89706719 3.2966814 4.7916975
		 0.57941985 3.20426631 5.057199955 0.91684771 2.4552002 4.95583344 0.91888517 2.43838859 4.93739033
		 0.91127807 2.50115657 5.0062494278 0.96198654 2.90241122 5.12844563 0.98539847 2.48750997 4.75930214
		 0.99407339 2.96578455 5.070667744;
	setAttr -s 45 ".ed[0:44]"  0 10 0 10 13 0 13 16 0 16 14 0 14 0 1 14 15 0
		 15 4 0 4 5 0 5 0 0 1 11 1 11 6 0 6 1 1 6 8 0 8 2 1 2 1 1 7 9 0 9 25 0 25 24 0 24 7 1
		 8 7 0 24 26 0 26 2 1 15 22 0 22 20 0 20 4 0 28 25 0 9 10 0 5 28 0 17 19 0 19 3 0
		 3 17 0 26 27 0 27 18 0 18 17 0 3 12 0 12 11 0 21 18 0 27 29 1 29 21 1 13 12 0 19 23 0
		 23 16 0 20 21 0 29 28 1 23 22 0;
	setAttr -s 17 -ch 90 ".fc[0:16]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 22 28 34 30
		f 5 5 6 7 8 -5
		mu 0 5 31 32 9 11 1
		f 3 9 10 11
		mu 0 3 2 24 14
		f 4 12 13 14 -12
		mu 0 4 15 18 4 3
		f 4 15 16 17 18
		mu 0 4 16 20 52 50
		f 5 -14 19 -19 20 21
		mu 0 5 5 19 17 51 54
		f 4 -7 22 23 24
		mu 0 4 10 33 46 42
		f 6 25 -17 26 -1 -9 27
		mu 0 6 58 53 21 23 1 12
		f 3 28 29 30
		mu 0 3 36 40 6
		f 9 -10 -15 -22 31 32 33 -31 34 35
		mu 0 9 25 2 62 55 56 38 37 7 26
		f 4 36 -33 37 38
		mu 0 4 44 39 57 60
		f 6 -3 39 -35 -30 40 41
		mu 0 6 35 29 27 8 41 48
		f 6 -8 -25 42 -39 43 -28
		mu 0 6 13 9 43 45 61 59
		f 8 -27 -16 -20 -13 -11 -36 -40 -2
		mu 0 8 63 21 64 19 15 24 65 29
		f 5 -6 -4 -42 44 -23
		mu 0 5 66 30 35 49 47
		f 7 -29 -34 -37 -43 -24 -45 -41
		mu 0 7 41 67 68 69 70 71 49
		f 6 -32 -21 -18 -26 -44 -38
		mu 0 6 72 73 51 52 74 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.6599148511886597 1.6248247623443604 5.079963207244873 ;
	setAttr ".sp" -type "double3" 1.6599148511886597 1.6248247623443604 5.079963207244873 ;
createNode mesh -n "pCubeShape1_shard30" -p "polySurface30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.67165709 0.19243929
		 0.60597503 0.19491337 0.21168239 0.14199689 0.58481038 0.22443062 0.66406298 0.16199213
		 0.66406298 0.16199213 0.66429603 0.12209485 0.49511385 0.17307895 0.60880625 0.20552568
		 0.56240106 0.24085718 0.61140507 0.30091774 0.54230857 0.2549319 0.43635458 0.14091532
		 0.28769657 0.13383941 0.30487368 0.13611677 0.24901849 0.16274595 0.39753073 0.091848835
		 0.28570694 0.15193143 0.18162309 0.063223571 0.20270838 0.090014033 0.67509186 0.33648542
		 0.67509186 0.33648542 0.67625803 0.31979114 0.65052468 0.32076046 0.44445646 0.27135816
		 0.23281041 0.070010044 0.6148591 0.30442846 0.54594356 0.25735107 0.1597558 0.060324382
		 0.21000087 0.094133802 0.29274288 0.13081717 0.40663654 0.13497385 0.37975022 0.16455261
		 0.33636725 0.11561822 0.39136693 0.12790397 0.57961506 0.1675338 0.5277558 0.18815149
		 0.5388211 0.1797267 0.39119914 0.13876598 0.33696559 0.10295377 0.2526691 0.16166988
		 0.28685445 0.14554909 0.26389164 0.090573207 0.34280691 0.091316417 0.66406298 0.16199213
		 0.39753073 0.091848835 0.67625803 0.31979114 0.33696559 0.10295377;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.86362612 1.64731944 5.38047218 1.85366321 1.1762774 4.82326841
		 1.85401833 1.12785316 5.11310577 1.56187475 1.36905837 4.79796076 1.5555898 1.86087942 4.77945423
		 1.49311686 1.86054361 5.019470215 1.57700217 1.68505943 5.32283068 1.4848249 1.8511641 5.18516779
		 1.86743903 2.086568117 4.79017496 1.86908269 2.12179637 5.013908386 1.71128881 2.022314787 5.075219631
		 1.57212484 1.88130558 4.77970743 1.48971093 1.88262069 5.16131449 1.49303627 1.86591089 5.036612988
		 1.68445718 1.63200688 5.37454033 1.61998987 1.26677907 5.18718863 1.47379136 1.3697288 5.13627052
		 1.45074701 1.58080018 5.20649052 1.58028316 1.67914712 5.32773066 1.45658255 1.63770509 5.23302507;
	setAttr -s 30 ".ed[0:29]"  3 4 0 4 11 0 11 8 0 8 1 0 1 3 0 2 1 0 8 9 0
		 9 0 0 0 2 0 18 14 0 14 0 0 9 10 0 10 6 1 6 18 0 10 12 0 12 7 0 7 6 0 14 15 0 15 2 0
		 15 16 0 16 3 0 16 17 0 17 5 1 5 4 0 13 11 1 5 13 0 12 13 0 17 19 0 19 7 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 8 10 26 20 4
		f 5 5 -4 6 7 8
		mu 0 5 6 5 21 22 0
		f 6 9 10 -8 11 12 13
		mu 0 6 40 32 1 23 24 15
		f 4 -13 14 15 16
		mu 0 4 16 25 28 18
		f 4 -9 -11 17 18
		mu 0 4 7 2 33 34
		f 5 -19 19 20 -5 -6
		mu 0 5 44 35 36 9 3
		f 5 21 22 23 -1 -21
		mu 0 5 37 38 13 11 8
		f 4 24 -2 -24 25
		mu 0 4 30 27 11 14
		f 6 -16 26 -26 -23 27 28
		mu 0 6 19 29 31 12 39 42
		f 4 -17 -29 29 -14
		mu 0 4 17 45 43 41
		f 6 -12 -7 -3 -25 -27 -15
		mu 0 6 25 23 46 26 30 29
		f 6 -30 -28 -22 -20 -18 -10
		mu 0 6 41 47 38 36 34 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.59194330126047134 4.8545942306518555 4.7184247970581055 ;
	setAttr ".sp" -type "double3" 0.59194330126047134 4.8545942306518555 4.7184247970581055 ;
createNode mesh -n "pCubeShape1_shard31" -p "polySurface31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.4611409 0.99808848
		 0.457434 0.82407814 0.457434 0.82407814 0.46077436 0.99759328 0.46077436 0.99759328
		 0.45334429 0.99818808 0.45334429 0.99818808 0.39101076 0.79296941 0.39101076 0.79296941
		 0.37101004 0.79654235 0.034943942 0.043776695 0.36587039 0.96757686 0.35674831 0.95592946
		 0.37993214 0.79494846 0.37052503 0.79592305 0.51392537 0.98207104 0.51392537 0.98207104
		 0.50340313 0.84584916 0.457434 0.82407814 0.034943942 0.043776695 0.041255195 0.054012597
		 0.49756989 0.98225278 0.49341613 0.98258531 0.034943942 0.043776695 0.040013824 0.051999282
		 0.3225078 0.64870602 0.30636987 0.65158892 0.34049314 0.9242841 0.34187338 0.90058774
		 0.25104004 0.65629989 0.034943942 0.043776695 0.34065598 0.92356259 0.34060818 0.92356753
		 0.3225849 0.68818259 0.20252733 0.41855836 0.1454681 0.27009585 0.1454681 0.27009585
		 0.034943942 0.043776695 0.038309749 0.049235526 0.45334429 0.99818808 0.49756989
		 0.98225278 0.034943942 0.043776695 0.34049314 0.9242841 0.3225849 0.68818259 0.3225078
		 0.64870602;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  0.75138801 5.38529825 4.53473473 0.74323976 4.49107075 4.58824015
		 0.75138801 5.38529825 4.55269337 0.71489787 5.38529825 4.53473473 0.42579573 4.32389021 4.59824324
		 0.30563992 5.22173309 4.54452133 0.37298644 4.3330183 4.59769726 0.99682409 5.32093143 4.57190609
		 0.95592344 4.61827612 4.60837412 0.85493058 4.68301821 4.81980658 0.93310946 5.33764076 4.70366716
		 0.76049131 4.6437149 4.84120512 0.43609497 4.36304331 4.65747976 0.18706252 4.99688292 4.55797529
		 0.42554149 5.15426874 4.69064617 0.1878318 4.99317551 4.55819702 0.4073112 4.35759783 4.6421299
		 0.82997143 5.14464569 4.90211487 0.82799256 4.86984825 4.88763809;
	setAttr -s 29 ".ed[0:28]"  0 3 0 3 2 0 2 0 1 10 7 0 7 0 0 2 10 0 0 1 1
		 1 4 0 4 6 0 6 15 0 15 13 0 13 5 0 5 3 0 7 8 0 8 1 0 9 18 0 18 11 0 11 9 0 8 9 0 11 12 0
		 12 4 0 5 14 1 14 17 0 17 10 0 12 16 0 16 6 0 13 14 1 16 15 1 17 18 0;
	setAttr -s 12 -ch 58 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 5 3
		f 4 3 4 -3 5
		mu 0 4 21 15 0 4
		f 8 -1 6 7 8 9 10 11 12
		mu 0 8 6 0 1 7 13 31 27 11
		f 4 -7 -5 13 14
		mu 0 4 2 0 16 17
		f 3 15 16 17
		mu 0 3 19 37 23
		f 6 18 -18 19 20 -8 -15
		mu 0 6 18 20 24 25 8 1
		f 6 -13 21 22 23 -6 -2
		mu 0 6 6 12 29 35 22 39
		f 4 -9 -21 24 25
		mu 0 4 14 9 26 33
		f 3 26 -22 -12
		mu 0 3 28 30 10
		f 3 -26 27 -10
		mu 0 3 14 34 32
		f 6 28 -16 -19 -14 -4 -24
		mu 0 6 36 38 20 17 40 22
		f 8 -27 -11 -28 -25 -20 -17 -29 -23
		mu 0 8 29 41 42 34 43 44 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.14661275595426559 4.8252527713775635 4.9662208557128906 ;
	setAttr ".sp" -type "double3" 0.14661275595426559 4.8252527713775635 4.9662208557128906 ;
createNode mesh -n "pCubeShape1_shard32" -p "polySurface32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 85 ".uvst[0].uvsp[0:84]" -type "float2" 0.034943942 0.043776695
		 0.28234807 0.88919771 0.28234807 0.88919771 0.034943942 0.043776695 0.085276604 0.40548375
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.38857874
		 0.79751915 0.36473647 0.79044396 0.36473647 0.79044396 0.034943942 0.043776695 0.034943942
		 0.043776695 0.055009536 0.18797466 0.065211013 0.26128581 0.28214812 0.95104301 0.28214812
		 0.95104301 0.24228776 0.96826851 0.24228776 0.96826851 0.38978809 0.90138507 0.44565922
		 0.99280912 0.23006167 0.97151339 0.33454165 0.92703032 0.33454165 0.92703032 0.43960714
		 0.87764585 0.38017139 0.79502428 0.41449496 0.88189238 0.38499984 0.86668891 0.43881848
		 0.99036938 0.38421822 0.87382329 0.32907078 0.84487754 0.15873939 0.46680632 0.12306488
		 0.34490055 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.44463336 0.99018645 0.38940686 0.89981723 0.19592175 0.40480936 0.034943942 0.043776695
		 0.3404659 0.92424572 0.43960714 0.87764585 0.034943942 0.043776695 0.41686141 0.8307749
		 0.41674873 0.8992545 0.39749095 0.83885765 0.34069648 0.9235754 0.43930504 0.87722594
		 0.39898145 0.9053359 0.4167251 0.91273052 0.36509907 0.82765144 0.36509907 0.82765144
		 0.23400339 0.96619385 0.23400339 0.96619385 0.22927231 0.94042426 0.16100976 0.70715976
		 0.13324663 0.56106478 0.034943942 0.043776695 0.12615813 0.69927186 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.23727594 0.96959871 0.2728909 0.9532786
		 0.20934965 0.94202703 0.25075921 0.68002868 0.2939465 0.86966318 0.20717868 0.94793802
		 0.16352172 0.87324357 0.1367144 0.68059742 0.36473647 0.79044396 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.15873939 0.46680632 0.034943942 0.043776695
		 0.41674873 0.8992545 0.43930504 0.87722594 0.41686141 0.8307749 0.38940686 0.89981723
		 0.034943942 0.043776695 0.23400339 0.96619385;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.04716289 4.95631599 5.36279345 -0.061030488 4.60672951 5.013602257
		 0.018460637 4.53048944 5.022460461 0.29992771 4.30808401 4.59918928 0.16752943 4.38751793 5.03907156
		 0.12366514 4.3180809 4.84889078 0.049878221 5.2543087 5.34496355 -0.12163338 5.34242153 5.35233116
		 0.51446766 5.023726463 5.35876036 0.15878044 5.010497093 4.55716085 0.37298644 4.3330183 4.59769726
		 0.49372333 4.85690022 5.36874199 0.25049996 4.7476182 5.37528086 0.18131021 4.39960289 5.05942297
		 0.18086654 4.39737129 5.057397842 0.51621324 5.020732403 5.34994268 0.35796979 5.0091490746 4.96956396
		 0.18674937 4.99661589 4.5579915 0.18727756 4.99665451 4.55926085 0.4073112 4.35759783 4.6421299
		 0.1878318 4.99317551 4.55819702 0.52964479 4.60331678 5.097380638 0.51754862 4.49685621 4.99642801
		 -0.15760678 5.33349037 5.35549831 -0.17957409 5.20994186 5.36441994 -0.19674261 5.13742733 5.29633665
		 -0.23641928 4.96984529 5.13899517 -0.2310686 4.99244499 5.16021395 -0.16635907 5.33131742 5.21218157
		 -0.12181044 5.23008633 4.88368273 -0.18268572 5.29760933 5.037403107 -0.20340845 5.19110155 5.014475822;
	setAttr -s 52 ".ed[0:51]"  0 6 1 6 7 0 7 23 0 23 24 0 24 0 0 8 6 0 0 12 0
		 12 11 0 11 8 0 7 28 0 28 23 0 17 20 0 20 10 0 10 3 0 3 9 0 9 17 0 21 15 0 15 8 0
		 11 21 0 3 5 0 5 1 0 1 26 0 26 31 0 31 29 1 29 9 0 24 25 0 25 0 1 0 13 1 13 12 0 14 13 0
		 25 27 0 27 2 1 2 4 1 4 14 0 1 2 1 27 26 0 5 4 0 10 19 0 19 22 0 22 14 1 15 16 0 16 6 1
		 29 30 0 30 28 0 7 9 1 6 9 1 16 18 0 18 9 1 18 17 0 20 19 1 22 21 0 30 31 0;
	setAttr -s 22 -ch 104 ".fc[0:21]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 1 15 17 52 54
		f 5 5 -1 6 7 8
		mu 0 5 19 16 2 30 27
		f 3 9 10 -3
		mu 0 3 18 62 53
		f 5 11 12 13 14 15
		mu 0 5 40 46 25 9 22
		f 4 16 17 -9 18
		mu 0 4 48 36 20 28
		f 7 19 20 21 22 23 24 -15
		mu 0 7 10 13 4 58 68 64 23
		f 3 -5 25 26
		mu 0 3 0 55 56
		f 3 27 28 -7
		mu 0 3 2 32 31
		f 7 29 -28 -27 30 31 32 33
		mu 0 7 34 33 0 57 60 6 11
		f 4 34 -32 35 -22
		mu 0 4 5 7 61 59
		f 4 -35 -21 36 -33
		mu 0 4 3 5 14 12
		f 7 37 38 39 -34 -37 -20 -14
		mu 0 7 26 44 50 35 12 70 8
		f 4 -6 -18 40 41
		mu 0 4 71 19 37 38
		f 5 -25 42 43 -10 44
		mu 0 5 72 65 66 63 21
		f 3 -2 45 -45
		mu 0 3 73 15 74
		f 4 -46 -42 46 47
		mu 0 4 75 76 39 42
		f 3 -48 48 -16
		mu 0 3 24 43 41
		f 3 -13 49 -38
		mu 0 3 25 47 45
		f 6 -8 -29 -30 -40 50 -19
		mu 0 6 29 30 77 78 51 49
		f 8 -51 -39 -50 -12 -49 -47 -41 -17
		mu 0 8 49 79 80 46 81 42 82 36
		f 8 51 -23 -36 -31 -26 -4 -11 -44
		mu 0 8 67 69 83 60 56 84 53 63
		f 3 -52 -43 -24
		mu 0 3 69 66 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.50816540420055389 1.712244987487793 5.4150526523590088 ;
	setAttr ".sp" -type "double3" -0.50816540420055389 1.712244987487793 5.4150526523590088 ;
createNode mesh -n "pCubeShape1_shard33" -p "polySurface33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.16370361 0.31535929
		 0.056116417 0.10545825 0.034943942 0.043776695 0.034943942 0.043776695 0.17232561
		 0.31518447 0.061288942 0.12052732 0.26932162 0.22638486 0.17392637 0.12508824 0.09007562
		 0.082556322 0.081836656 0.081115074 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.14476006
		 0.17568459 0.14036629 0.26982853 0.03020969 0.14259516 0.034943942 0.043776695 0.041452724
		 0.087141186 0.041190829 0.065007009 0.034943942 0.043776695 0.034943942 0.043776695
		 0.22819833 0.18271759 0.18552607 0.16107278 0.18028395 0.15950386 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.031160289 0.12275321
		 0.034943942 0.043776695 0.042638946 0.10066882 0.042444792 0.084259741 0.047171738
		 0.079399809 0.15784545 0.16966015 0.1740396 0.31361532 0.26911893 0.22628205 0.034943942
		 0.043776695 0.14476006 0.17568459 0.18552607 0.16107278 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.5516054 2.17483974 5.54406452 -0.55381501 2.17543769 5.53712273
		 -0.51057541 2.17517924 5.54298258 -0.53684729 1.24546194 5.58831549 -0.53873652 1.24618864 5.5807023
		 -0.54055673 1.24688876 5.57336664 -0.55690813 1.25317812 5.50747204 -0.66899091 1.48754299 5.57906151
		 -0.61616749 1.30150986 5.33853579 -0.75234145 1.54043174 5.30015469 -0.51621354 2.17588854 5.53454256
		 -0.26398936 1.53743291 5.56913424 -0.26783803 1.53472757 5.56542253 -0.2716209 1.53206837 5.56177425
		 -0.46434659 1.39659178 5.37590694 -0.56708485 2.17902803 5.49543142 -0.5531075 1.37107384 5.29973745
		 -0.73907739 1.71498334 5.24178982 -0.51132143 2.1755867 5.53830385 -0.50256455 2.16781926 5.54318762;
	setAttr -s 30 ".ed[0:29]"  0 7 0 7 3 0 3 11 0 11 19 0 19 2 0 2 0 0 2 18 0
		 18 10 0 10 1 1 1 0 0 10 15 0 15 1 0 3 4 0 4 12 1 12 11 0 4 5 0 5 13 1 13 12 0 5 6 0
		 6 14 1 14 13 0 6 8 0 8 16 0 16 14 0 15 17 0 17 9 0 9 7 0 8 9 0 17 16 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 15 7 23 39 4
		f 5 6 7 8 9 -6
		mu 0 5 5 37 21 2 1
		f 3 10 11 -9
		mu 0 3 22 31 3
		f 4 12 13 14 -3
		mu 0 4 8 9 25 24
		f 4 15 16 17 -14
		mu 0 4 10 11 27 26
		f 4 18 19 20 -17
		mu 0 4 12 13 29 28
		f 4 21 22 23 -20
		mu 0 4 14 17 33 30
		f 6 24 25 26 -1 -10 -12
		mu 0 6 32 35 19 16 1 3
		f 4 27 -26 28 -23
		mu 0 4 18 20 36 34
		f 3 -5 29 -7
		mu 0 3 6 40 38
		f 7 -28 -22 -19 -16 -13 -2 -27
		mu 0 7 20 17 41 11 9 42 16
		f 10 -15 -18 -21 -24 -29 -25 -11 -8 -30 -4
		mu 0 10 23 43 44 45 46 47 32 22 37 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.69400531053543091 1.1104399859905243 5.0007727146148682 ;
	setAttr ".sp" -type "double3" 0.69400531053543091 1.1104399859905243 5.0007727146148682 ;
createNode mesh -n "pCubeShape1_shard34" -p "polySurface34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.44209927 0.10423038
		 0.42327926 0.22566204 0.55591637 0.23659649 0.50757354 0.10038219 0.50757354 0.10038219
		 0.50228781 0.18284474 0.50228781 0.18284474 0.44473723 0.22806209 0.44473723 0.22806209
		 0.44442558 0.22824897 0.57683057 0.23815957 0.45591062 0.22134078 0.39871046 0.14986567
		 0.51418078 0.20934698 0.38699883 0.12020714 0.4339276 0.058247544 0.4339276 0.058247544
		 0.43094054 0.058142837 0.299844 0.074796468 0.36583492 0.089663848 0.37927321 0.10792293
		 0.37927321 0.10792293 0.3919937 0.063090384 0.299844 0.074796468 0.39035955 0.13198899
		 0.42278934 0.1545182 0.37204075 0.14453432 0.41192958 0.14782271 0.50484246 0.088559896
		 0.50484246 0.088559896 0.39975771 0.15361543 0.40291664 0.070214845 0.43429264 0.097296096
		 0.43429264 0.097296096 0.43839893 0.058395308 0.4339276 0.058247544 0.30704576 0.076418981
		 0.37713769 0.085695982 0.44473723 0.22806209 0.299844 0.074796468 0.39975771 0.15361543;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  0.7095319 0.7918213 4.80958271 0.60288715 1.41003036 4.77259254
		 1.054011226 0.7918213 4.80958271 1.016726851 1.2137053 4.78848505 0.71533048 1.42818415 4.77150631
		 0.71368307 1.42905867 4.77145386 0.77359855 1.39711046 4.77428484 0.807607 1.37164509 4.82367468
		 0.7095319 0.7918213 5.22751665 0.69436055 0.7918213 5.23009157 0.37445852 0.7918213 4.80958271
		 0.49081415 0.7918213 5.2069025 0.3977026 1.010343671 5.038263321 0.3339994 0.97773951 4.79845858
		 1.047132373 0.7918213 4.91697693 0.97556269 1.24534822 4.9341445 1.008675456 1.22024477 4.90483332
		 0.73183161 0.7918213 5.22373199 0.72978598 0.80565721 5.22412157;
	setAttr -s 29 ".ed[0:28]"  10 13 0 13 1 0 1 5 0 5 4 0 4 0 1 0 10 0 3 2 0
		 2 0 0 4 6 0 6 3 0 0 8 1 8 9 0 9 11 0 11 10 0 2 14 0 14 17 0 17 8 0 7 5 0 1 12 0 12 11 0
		 9 18 0 18 15 0 15 7 0 13 12 0 3 16 0 16 14 0 6 7 1 15 16 0 17 18 0;
	setAttr -s 12 -ch 58 ".fc[0:11]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 20 26 1 9 7 0
		f 5 6 7 -5 8 9
		mu 0 5 5 3 0 8 11
		f 5 10 11 12 13 -6
		mu 0 5 0 15 17 22 21
		f 5 14 15 16 -11 -8
		mu 0 5 4 28 34 16 0
		f 8 17 -3 18 19 -13 20 21 22
		mu 0 8 13 10 2 24 23 18 36 30
		f 3 -2 23 -19
		mu 0 3 2 27 25
		f 4 24 25 -15 -7
		mu 0 4 6 32 29 3
		f 5 26 -23 27 -25 -10
		mu 0 5 12 14 31 33 5
		f 4 -4 -18 -27 -9
		mu 0 4 8 38 13 12
		f 4 -17 28 -21 -12
		mu 0 4 15 35 37 19
		f 4 -14 -20 -24 -1
		mu 0 4 20 22 39 27
		f 5 -26 -28 -22 -29 -16
		mu 0 5 28 32 31 40 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface36" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.7113146185874939 1.2422404587268829 5.3760364055633545 ;
	setAttr ".sp" -type "double3" 1.7113146185874939 1.2422404587268829 5.3760364055633545 ;
createNode mesh -n "pCubeShape1_shard36" -p "polySurface36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.6606887 0 0.58322525
		 0.1857677 0.67379141 0.18230321 0.67379141 0.18230321 0.67234093 0.19566953 0.60784119
		 0.18482605 0.6601612 0.042234786 0.6601612 0.042234786 0.66455156 0.1232702 0.61315483
		 0.12509197 0.63699573 0.18371078 0.36046669 0.12807886 0.37453371 0.12435913 0.40116581
		 0.12883642 0.44161525 0.10272997 0.63882399 0.12418212 0.60343194 0.0043224152 0.60343194
		 0.0043224152 0.62793267 0.032843657 0.62793267 0.032843657 0.62145072 0.081479564
		 0.62145072 0.081479564 0.60020566 0.01250178 0.58875656 0.0099127423 0.37453371 0.12435913
		 0.44161525 0.10272997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.84803379 0.80428904 5.63918257 1.86776638 1.688043 5.59344959
		 1.86542428 1.6474731 5.38053179 1.84803379 0.80428904 5.26548815 1.8546989 1.12744915 5.11289024
		 1.6951108 1.6735301 5.58901501 1.68445718 1.63200688 5.37454033 1.61998987 1.26677907 5.18718863
		 1.57210088 0.79643792 5.62204885 1.69083941 0.79981637 5.36023521 1.58817911 1.065653324 5.2984724
		 1.55486286 0.83405524 5.61920404;
	setAttr -s 18 ".ed[0:17]"  1 5 0 5 11 0 11 8 0 8 0 0 0 1 0 8 9 0 9 3 0
		 3 0 0 3 4 0 4 2 0 2 1 0 2 6 0 6 5 0 4 7 0 7 6 0 9 10 0 10 7 0 10 11 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 2 10 22 16 0
		f 4 5 6 7 -4
		mu 0 4 17 18 6 0
		f 5 -8 8 9 10 -5
		mu 0 5 0 7 8 4 3
		f 4 -11 11 12 -1
		mu 0 4 1 5 12 11
		f 4 -10 13 14 -12
		mu 0 4 4 9 14 13
		f 5 -7 15 16 -14 -9
		mu 0 5 6 19 20 15 8
		f 5 17 -2 -13 -15 -17
		mu 0 5 21 23 24 25 15
		f 4 -18 -16 -6 -3
		mu 0 4 23 20 18 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface37" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.49323981814086437 3.8206030130386353 5.3164031505584717 ;
	setAttr ".sp" -type "double3" -0.49323981814086437 3.8206030130386353 5.3164031505584717 ;
createNode mesh -n "pCubeShape1_shard37" -p "polySurface37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.034943942 0.043776695
		 0.11172592 0.58524251 0.11172592 0.58524251 0.025472218 0.24148086 0.06461712 0.59722567
		 0.022618322 0.30105048 0.1651943 0.29396707 0.21761478 0.47671264 0.041251671 0.055892844
		 0.092032157 0.6763019 0.26221982 0.65735281 0.092872128 0.68560869 0.26819035 0.62826818
		 0.14053871 0.67765546 0.12507875 0.21691144 0.16392298 0.34946129 0.034943942 0.043776695
		 0.1012375 0.22274926 0.034943942 0.043776695 0.036774013 0.28732938 0.02815555 0.1854714
		 0.037732162 0.41484323 0.16215256 0.28812435 0.10231403 0.73707253 0.10231403 0.73707253
		 0.059663139 0.70375276 0.043714032 0.40726057 0.12448905 0.75200063 0.043579277 0.13945435
		 0.024375012 0.2643829 0.03130246 0.11978573 0.11574286 0.20223871 0.025822515 0.23416907
		 0.030455073 0.13747326 0.057783391 0.28354058 0.050954524 0.54186052 0.041209672
		 0.30346516 0.034943942 0.043776695 0.18283233 0.55296195 0.036688667 0.27597088 0.036287583
		 0.22259322 0.22504227 0.40892556 0.21708705 0.39364484 0.14173438 0.30788344 0.24384387
		 0.57898617 0.21702172 0.64806485 0.042744417 0.13020431 0.034943942 0.043776695 0.11156885
		 0.19096105 0.1291586 0.25228152 0.071683869 0.11434828 0.051849883 0.23109092 0.12941143
		 0.22523381 0.13081762 0.23013599 0.056051441 0.26099092 0.034943942 0.043776695 0.10225026
		 0.19199274 0.11398966 0.19612677 0.034943942 0.043776695 0.044618782 0.34475777 0.19230127
		 0.34603527 0.12576731 0.21823405 0.12658399 0.22204781 0.23805012 0.43391159 0.19319245
		 0.34774709 0.24087097 0.44034347 0.034943942 0.043776695 0.21761478 0.47671264 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.025822515 0.23416907 0.050954524 0.54186052 0.034943942
		 0.043776695 0.036688667 0.27597088 0.22504227 0.40892556 0.034943942 0.043776695
		 0.034943942 0.043776695 0.1291586 0.25228152 0.12941143 0.22523381 0.12576731 0.21823405;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  -0.74667448 3.49056053 5.48797989 -0.95580584 3.57838535 5.51493263
		 -0.075588509 3.81413674 5.30942345 -0.063748494 3.82968092 5.3832283 -0.055400308 3.84064078 5.43526697
		 -0.030673798 3.70009661 5.44206715 -0.036589302 3.68492484 5.39888573 -0.035689477 3.68723249 5.40545416
		 -0.44235498 3.46265388 5.28142738 -0.86232346 3.62794662 5.35410261 -0.57175356 3.82636142 5.1708374
		 -0.76197362 4.2335062 5.4538455 -0.95511693 4.10462475 5.49421692 -0.6593467 4.30613995 5.44504786
		 -0.92640245 3.64232016 5.38336086 -0.90190303 3.64352441 5.36095142 -0.91592562 4.077159405 5.32263327
		 -0.84868389 4.10549116 5.2581811 -0.42588979 3.33506608 5.48144722 -0.42167577 3.44707251 5.2903161
		 -0.25946122 3.49333835 5.32524538 -0.10631151 3.53701878 5.35822296 -0.14580891 3.4615376 5.46101284
		 -0.66022378 4.22311163 5.193995 -0.5236237 4.096635342 5.12822437 -0.5466941 4.11799622 5.13933229
		 -0.63372546 4.00054931641 5.11787367 -0.69239342 4.19884634 5.19218969 -0.70124859 4.014609337 5.13487959
		 -0.77499914 4.13653755 5.18755341 -0.0440345 3.66976404 5.34788895 -0.043216288 3.66792798 5.35051107
		 -0.044563062 3.66500497 5.34872675;
	setAttr -s 52 ".ed[0:51]"  1 0 0 0 11 1 11 12 0 12 1 0 4 13 0 13 11 0
		 0 18 0 18 22 0 22 5 0 5 4 0 8 10 0 10 20 1 20 19 0 19 8 0 24 2 0 2 30 0 30 32 0 32 21 0
		 21 20 0 10 26 0 26 24 0 14 15 0 15 9 0 9 0 0 1 14 0 12 16 0 16 14 0 3 2 0 24 25 0
		 25 3 1 25 23 0 23 13 0 4 3 0 5 7 0 7 3 1 6 31 0 31 30 1 3 6 1 7 6 0 22 21 0 32 31 1
		 8 9 0 15 28 1 28 26 0 17 16 0 11 17 1 23 27 0 27 11 1 27 29 0 29 17 0 29 28 0 18 19 0;
	setAttr -s 20 -ch 99 ".fc[0:19]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 1 23 25
		f 7 4 5 -2 6 7 8 9
		mu 0 7 10 27 24 2 38 44 12
		f 4 10 11 12 13
		mu 0 4 19 21 40 39
		f 8 14 15 16 17 18 -12 19 20
		mu 0 8 48 6 60 64 42 41 22 52
		f 5 21 22 23 -1 24
		mu 0 5 29 32 20 0 5
		f 4 -4 25 26 -25
		mu 0 4 3 26 34 30
		f 4 27 -15 28 29
		mu 0 4 8 7 49 50
		f 5 -30 30 31 -5 32
		mu 0 5 9 51 46 28 11
		f 4 33 34 -33 -10
		mu 0 4 13 17 66 11
		f 5 35 36 -16 -28 37
		mu 0 5 15 62 61 6 67
		f 3 -35 38 -38
		mu 0 3 68 18 16
		f 7 -39 -34 -9 39 -18 40 -36
		mu 0 7 14 18 13 45 43 65 63
		f 6 41 -23 42 43 -20 -11
		mu 0 6 19 69 33 56 53 22
		f 4 44 -26 -3 45
		mu 0 4 36 35 25 70
		f 4 -32 46 47 -6
		mu 0 4 71 47 54 24
		f 4 48 49 -46 -48
		mu 0 4 55 58 37 72
		f 6 -22 -27 -45 -50 50 -43
		mu 0 6 31 73 34 74 59 57
		f 5 -13 -19 -40 -8 51
		mu 0 5 75 76 77 45 38
		f 7 -51 -49 -47 -31 -29 -21 -44
		mu 0 7 57 78 79 46 80 81 53
		f 3 -37 -41 -17
		mu 0 3 60 82 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface38" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.65475571900606155 2.756721019744873 5.2650446891784668 ;
	setAttr ".sp" -type "double3" 0.65475571900606155 2.756721019744873 5.2650446891784668 ;
createNode mesh -n "pCubeShape1_shard38" -p "polySurface38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0.034943942 0.043776695
		 0.43323198 0.37276345 0.43323198 0.37276345 0.43523967 0.47777992 0.43523967 0.47777992
		 0.27047357 0.23832467 0.034943942 0.043776695 0.52172399 0.43711025 0.35003793 0.36247459
		 0.3463155 0.38710937 0.17990424 0.24965331 0.034943942 0.043776695 0.034943942 0.043776695
		 0.32182655 0.43181142 0.40375432 0.44364333 0.050318532 0.074663885 0.039802071 0.04744973
		 0.045878675 0.065744318 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.28440163 0.31904164
		 0.045126643 0.064233504 0.51844448 0.4519915 0.31660888 0.3642492 0.034943942 0.043776695
		 0.041680325 0.0488698 0.034943942 0.043776695 0.13343683 0.18365902 0.047383726 0.064739041
		 0.047797058 0.065569423 0.038959425 0.046812639 0.035786588 0.044413786 0.44701385
		 0.48189461 0.39747274 0.44897926 0.3694739 0.40647626 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.042348269 0.049374808 0.034943942 0.043776695 0.46136805 0.47882554 0.35695046
		 0.3758038 0.18152525 0.21055384 0.28656256 0.25621584 0.034943942 0.043776695 0.059268232
		 0.062167302 0.04582407 0.052002717 0.034943942 0.043776695 0.034943942 0.043776695
		 0.21302645 0.19087322 0.18504806 0.19059187 0.15805337 0.16829421 0.46937561 0.3658852
		 0.32346219 0.28209338 0.50449979 0.39100945 0.45445868 0.40786856 0.26004636 0.22971176
		 0.40154612 0.34202731 0.034943942 0.043776695 0.034943942 0.043776695 0.17990424
		 0.24965331 0.045878675 0.065744318 0.038959425 0.046812639 0.034943942 0.043776695
		 0.13343683 0.18365902 0.034943942 0.043776695 0.034943942 0.043776695 0.059268232
		 0.062167302 0.034943942 0.043776695 0.26004636 0.22971176;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.72508883 2.4991107 5.50981903 0.72966748 3.0015931129 5.47975349
		 1.023794889 2.47710609 5.2055397 1.12646675 2.83508182 5.51507616 0.31784078 2.55009437 5.5067687
		 0.27736032 2.56534767 5.30361509 0.20363206 2.75972295 5.4942255 0.31218055 2.86395931 5.33319044
		 0.43848005 2.94993663 5.24853277 0.35723263 2.89462805 5.30299234 0.18304469 2.77605128 5.41974926
		 1.11083686 2.90513849 5.50984859 0.3295494 2.56685138 5.14394045 0.2683742 2.56873369 5.25851727
		 0.21422003 2.68541408 5.31072474 0.29709485 2.6390965 5.17423582 0.78326678 3.025045156 5.48174906
		 0.77508312 3.026079178 5.46801853 0.71094787 3.034183502 5.36041355 0.63879925 3.043300152 5.23936415
		 0.95654702 2.99300528 5.15940332 0.84896433 3.014998913 5.48653889 1.034624219 2.98419833 5.35439444
		 0.91127807 2.50115657 5.0062494278 0.96198654 2.90241122 5.12844563 1.025690794 2.47818923 5.17925358
		 1.068645716 2.61967564 5.26081371 0.89047718 2.47787452 5.52163172 1.049809933 2.6092391 5.52383995
		 1.01160562 2.47014189 5.37453604;
	setAttr -s 47 ".ed[0:46]"  1 6 0 6 4 0 4 0 0 0 1 1 3 11 0 11 21 0 21 16 0
		 16 1 0 0 27 0 27 28 0 28 3 0 4 5 0 5 0 1 29 27 0 0 2 1 2 29 0 13 12 0 12 23 0 23 25 0
		 25 2 0 5 13 0 12 15 0 15 8 0 8 19 0 19 20 0 20 24 0 24 23 0 1 7 1 7 10 0 10 6 0 16 17 0
		 17 1 1 9 7 0 17 18 0 18 9 1 18 19 0 8 9 0 20 22 0 22 11 0 3 26 0 26 24 1 25 26 0
		 28 29 0 10 14 0 14 13 0 15 14 0 22 21 1;
	setAttr -s 19 -ch 94 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 13 9 1
		f 8 4 5 6 7 -4 8 9 10
		mu 0 8 7 25 45 35 4 2 57 59
		f 3 11 12 -3
		mu 0 3 10 11 0
		f 4 13 -9 14 15
		mu 0 4 61 58 2 5
		f 7 16 17 18 19 -15 -13 20
		mu 0 7 29 27 49 53 6 0 12
		f 7 21 22 23 24 25 26 -18
		mu 0 7 28 33 19 41 43 51 50
		f 4 -1 27 28 29
		mu 0 4 14 63 17 23
		f 3 30 31 -8
		mu 0 3 36 37 4
		f 5 32 -28 -32 33 34
		mu 0 5 21 18 64 38 39
		f 4 -35 35 -24 36
		mu 0 4 22 40 42 20
		f 6 37 38 -5 39 40 -26
		mu 0 6 44 47 26 8 55 52
		f 6 41 -40 -11 42 -16 -20
		mu 0 6 54 56 8 60 62 5
		f 6 -2 -30 43 44 -21 -12
		mu 0 6 9 15 24 31 30 65
		f 6 -29 -33 -37 -23 45 -44
		mu 0 6 66 18 22 16 34 32
		f 3 -39 46 -6
		mu 0 3 25 48 46
		f 4 -17 -45 -46 -22
		mu 0 4 67 68 69 34
		f 7 -25 -36 -34 -31 -7 -47 -38
		mu 0 7 44 41 40 70 36 45 48
		f 4 -27 -41 -42 -19
		mu 0 4 71 72 73 54
		f 3 -43 -10 -14
		mu 0 3 62 59 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface39" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.91550609469413757 1.550108015537262 5.3323142528533936 ;
	setAttr ".sp" -type "double3" 0.91550609469413757 1.550108015537262 5.3323142528533936 ;
createNode mesh -n "pCubeShape1_shard39" -p "polySurface39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.034943942 0.043776695
		 0.42970505 0.18827817 0.42970505 0.18827817 0.39972082 0.12787794 0.21045993 0.037521314
		 0.034943942 0.043776695 0.23980084 0.052748069 0.034943942 0.043776695 0.24777065
		 0.065957017 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.28032142 0.1103993 0.034943942 0.043776695 0.13920327 0.0400609 0.034943942 0.043776695
		 0.42839134 0.11956023 0.42839134 0.11956023 0.47066009 0.066429101 0.31304997 0.033865012
		 0.034943942 0.043776695 0.40799326 0.14454193 0.28058511 0.17281559 0.097524628 0.058205005
		 0.034943942 0.043776695 0.36336455 0.13294639 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.21212023 0.091881946 0.10519227 0.068729132 0.34690586 0.032658391 0.034943942
		 0.043776695 0.31981963 0.068679117 0.10897685 0.076193541 0.43982401 0.10518954 0.43560091
		 0.096554168 0.45300904 0.23423538 0.28921893 0.13685352 0.30712101 0.22447927 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.087937936 0.090946786 0.50337893
		 0.096927427 0.51927793 0.15768304 0.4015713 0.23079553 0.25298145 0.11292891 0.3666777
		 0.064211331 0.31178358 0.033910148 0.034943942 0.043776695 0.35831842 0.057938352
		 0.034943942 0.043776695 0.37530592 0.079248458 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.054368071 0.049050551 0.034943942 0.043776695
		 0.09652482 0.041581955 0.05932264 0.048257977 0.50218612 0.097082481 0.29740089 0.092707336
		 0.5035699 0.097657301 0.30343589 0.09307009 0.1845569 0.087618403 0.22359586 0.07089065
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.42839134
		 0.11956023 0.28058511 0.17281559 0.34690586 0.032658391 0.10897685 0.076193541 0.30712101
		 0.22447927 0.5035699 0.097657301 0.29740089 0.092707336 0.09652482 0.041581955 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.71704543 1.61638606 5.56263638 0.61739069 1.44726753 5.37575388
		 0.61803818 1.44925439 5.37255335 0.62863153 1.48175895 5.32019281 0.63531303 1.50226033 5.28716803
		 0.65036756 1.54845345 5.21275663 0.60617882 1.41286528 5.43117142 0.71404934 1.28758478 5.5823102
		 0.74031764 1.25776303 5.50125885 0.61491096 1.40195501 5.57546663 0.61160874 1.40608096 5.52089882
		 0.8643657 1.47672045 5.097263336 0.82496774 1.90315652 5.2498374 0.77822042 1.81759274 5.19315386
		 0.67873836 1.63550603 5.072526932 0.82824558 1.19657195 5.49483585 0.78451401 1.20665956 5.52435112
		 0.7705794 1.22236931 5.58621216 0.82538944 1.84326303 5.55196476 0.83158243 1.87239289 5.47100306
		 0.83597249 1.89304245 5.41361094 0.842071 1.92172778 5.33388472 0.87371618 1.91370559 5.27732992
		 1.14706969 1.49782932 5.57786036 1.22483337 1.54125237 5.29514313 0.96338892 1.26649261 5.27284336
		 0.96515924 1.269238 5.26756859 0.99452436 1.31477773 5.18007421 1.013445139 1.34412026 5.12369871
		 1.015555382 1.3473928 5.11741114 0.9066416 1.17848825 5.44192457 1.070331454 1.20281971 5.59210157
		 1.076917529 1.20599437 5.59204197 1.20794702 1.39901543 5.22992897;
	setAttr -s 55 ".ed[0:54]"  9 7 0 7 0 1 0 9 0 31 32 0 32 23 0 23 18 0
		 18 0 0 7 17 0 17 31 0 12 21 0 21 22 0 22 12 0 8 15 1 15 16 0 16 8 0 8 6 0 6 1 0 1 25 1
		 25 30 0 30 15 0 2 26 1 26 25 0 1 2 0 3 27 1 27 26 0 2 3 0 3 4 0 4 28 1 28 27 0 29 28 0
		 4 5 0 5 11 1 11 29 0 5 14 0 14 11 0 18 19 0 19 0 1 0 10 1 10 9 0 0 5 1 5 6 0 6 10 0
		 19 20 0 20 5 1 13 5 1 20 21 0 12 13 0 13 14 0 16 17 0 22 24 0 24 33 0 33 29 0 30 31 0
		 23 24 0 32 33 0;
	setAttr -s 22 -ch 104 ".fc[0:21]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 21 16 1
		f 7 3 4 5 6 -2 7 8
		mu 0 7 66 68 50 39 2 17 37
		f 3 9 10 11
		mu 0 3 27 45 47
		f 3 12 13 14
		mu 0 3 19 33 35
		f 6 -13 15 16 17 18 19
		mu 0 6 34 20 14 4 54 64
		f 4 20 21 -18 22
		mu 0 4 6 56 55 5
		f 4 23 24 -21 25
		mu 0 4 8 58 57 7
		f 4 26 27 28 -24
		mu 0 4 9 10 60 59
		f 5 29 -28 30 31 32
		mu 0 5 62 61 11 12 25
		f 3 33 34 -32
		mu 0 3 13 31 26
		f 3 -7 35 36
		mu 0 3 0 40 41
		f 3 37 38 -3
		mu 0 3 3 23 22
		f 4 39 40 41 -38
		mu 0 4 0 72 15 24
		f 4 42 43 -40 -37
		mu 0 4 42 43 73 0
		f 5 44 -44 45 -10 46
		mu 0 5 29 74 44 46 28
		f 3 47 -34 -45
		mu 0 3 30 32 13
		f 7 48 -8 -1 -39 -42 -16 -15
		mu 0 7 36 38 18 75 76 15 20
		f 8 -48 -47 -12 49 50 51 -33 -35
		mu 0 8 32 29 27 48 52 70 63 26
		f 5 -14 -20 52 -9 -49
		mu 0 5 77 34 65 67 78
		f 7 -43 -36 -6 53 -50 -11 -46
		mu 0 7 44 42 79 51 53 48 45
		f 4 -5 54 -51 -54
		mu 0 4 49 69 71 53
		f 9 -53 -19 -22 -25 -29 -30 -52 -55 -4
		mu 0 9 80 81 82 83 84 85 62 86 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface40" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.3265817165374756 2.8128869533538818 5.2814075946807861 ;
	setAttr ".sp" -type "double3" 1.3265817165374756 2.8128869533538818 5.2814075946807861 ;
createNode mesh -n "pCubeShape1_shard40" -p "polySurface40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.55728173 0.43780905
		 0.18079679 0.13586725 0.034943942 0.043776695 0.034943942 0.043776695 0.037832133
		 0.046029564 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.15772904 0.14307228 0.034943942 0.043776695 0.52147079 0.4369795 0.19874971 0.14404428
		 0.53642368 0.45648241 0.25310382 0.18152146 0.034943942 0.043776695 0.034943942 0.043776695
		 0.040056139 0.04776435 0.034943942 0.043776695 0.51826942 0.45206931 0.13786936 0.10677864
		 0.39317662 0.33347735 0.034943942 0.043776695 0.034943942 0.043776695 0.11221052
		 0.086265132 0.39281908 0.33318821 0.034943942 0.043776695 0.14856534 0.10591928 0.28452787
		 0.17946061 0.034943942 0.043776695 0.034943942 0.043776695 0.058322489 0.068083517
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.088599682
		 0.07662005 0.29636881 0.25892305 0.041965954 0.051077522 0.043294735 0.052459065
		 0.070359461 0.072417021 0.034943942 0.043776695 0.054089565 0.063682519 0.034943942
		 0.043776695 0.099082507 0.083036721 0.22544476 0.19773625 0.043318335 0.052483603
		 0.041023999 0.050098166 0.15106975 0.10717873 0.32775667 0.20300387 0.27815869 0.17604955
		 0.16297436 0.1133792 0.19871934 0.1328848 0.14499834 0.13277704 0.15772904 0.14307228
		 0.53642368 0.45648241 0.14856534 0.10591928 0.058322489 0.068083517 0.034943942 0.043776695
		 0.070359461 0.072417021 0.22544476 0.19773625 0.034943942 0.043776695 0.19871934
		 0.1328848;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  1.28857219 2.84988213 5.52477503 1.30855238 2.83771849 5.50927496
		 1.31136537 2.83600593 5.50709248 1.39519966 2.78496909 5.44205618 1.48411155 2.73084092 5.37308073
		 1.12626183 2.8343184 5.51417494 1.19253314 2.93239927 5.51362801 1.18156958 2.95047951 5.4815135
		 1.17974305 2.95349169 5.47616291 1.1105634 2.90542197 5.5092907 1.48759317 2.82174706 5.039082527
		 1.69661641 2.60147166 5.20822477 1.48630488 2.82310462 5.038040161 1.59682369 2.51794434 5.11343241
		 1.120296 3.10544705 5.11000061 0.95654702 2.99300528 5.15940332 1.12095153 3.050446033 5.3039484
		 1.034624219 2.98419833 5.35439444 1.0026253462 3.046604872 5.068618774 1.12012339 3.11993265 5.058920383
		 0.96198654 2.90241122 5.12844563 1.068645716 2.61967564 5.26081371 0.99407339 2.96578455 5.070667744
		 1.53396547 2.50584126 5.10207558 1.55663085 2.52475142 5.078263283 1.50568831 2.6214664 5.040242195;
	setAttr -s 39 ".ed[0:38]"  5 0 0 0 6 0 6 9 0 9 5 0 0 1 0 1 7 1 7 6 0
		 1 2 0 2 8 1 8 7 0 14 16 0 16 8 0 2 3 0 3 14 1 10 12 0 12 19 0 19 14 0 3 4 0 4 10 1
		 4 11 0 11 10 0 15 18 0 18 22 0 22 20 0 20 15 0 9 17 0 17 15 0 20 21 0 21 5 0 21 23 0
		 23 13 0 13 11 0 16 17 1 18 19 0 12 25 0 25 22 0 23 24 0 24 13 0 24 25 0;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 10 0 12 18
		f 4 4 5 6 -2
		mu 0 4 1 2 14 13
		f 4 7 8 9 -6
		mu 0 4 3 4 16 15
		f 5 10 11 -9 12 13
		mu 0 5 28 32 17 5 6
		f 6 14 15 16 -14 17 18
		mu 0 6 20 24 38 29 7 8
		f 3 19 20 -19
		mu 0 3 9 22 21
		f 4 21 22 23 24
		mu 0 4 30 36 44 40
		f 6 25 26 -25 27 28 -4
		mu 0 6 19 34 31 41 42 11
		f 10 -8 -5 -1 -29 29 30 31 -20 -18 -13
		mu 0 10 5 3 1 10 43 46 26 23 9 52
		f 6 -7 -10 -12 32 -26 -3
		mu 0 6 13 15 17 33 35 53
		f 5 33 -16 34 35 -23
		mu 0 5 37 39 25 50 45
		f 3 -31 36 37
		mu 0 3 27 47 48
		f 6 38 -35 -15 -21 -32 -38
		mu 0 6 49 51 24 21 54 27
		f 6 -34 -22 -27 -33 -11 -17
		mu 0 6 39 55 31 56 32 57
		f 6 -39 -37 -30 -28 -24 -36
		mu 0 6 51 48 58 59 40 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface41" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.17727109044790268 1.2413943409919739 5.3732504844665527 ;
	setAttr ".sp" -type "double3" -0.17727109044790268 1.2413943409919739 5.3732504844665527 ;
createNode mesh -n "pCubeShape1_shard41" -p "polySurface41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.034943942 0.043776695
		 0.28510571 0.036238264 0.28510571 0.036238264 0.28357026 0.031229652 0.03644472 0.044560973
		 0.035069074 0.043835849 0.2814579 0.030478368 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.17392637 0.12508824
		 0.056698475 0.054060645 0.044803437 0.048437543 0.14390697 0.10066681 0.17161636
		 0.099574931 0.14451596 0.10103688 0.22819833 0.18271759 0.10125532 0.075123861 0.046813957
		 0.049387969 0.122743 0.089528166 0.28466088 0.17382763 0.28466088 0.17382763 0.31780249
		 0.14116544 0.24943854 0.087008864 0.25404251 0.20438983 0.13827723 0.1160294 0.034943942
		 0.043776695 0.034943942 0.043776695 0.038920466 0.045656506 0.16859259 0.036566947
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.12473711 0.041070849 0.072371662 0.063060693 0.064321496 0.057664253 0.065800607
		 0.060433824 0.076041274 0.068250246 0.11748111 0.046177201 0.056039993 0.048028681
		 0.053685721 0.053537291 0.034943942 0.043776695 0.056201711 0.053825811 0.034943942
		 0.043776695 0.034943942 0.043776695 0.039459992 0.045911554 0.28510571 0.036238264
		 0.03644472 0.044560973 0.034943942 0.043776695 0.034943942 0.043776695 0.2814579
		 0.030478368 0.034943942 0.043776695 0.10125532 0.075123861 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.11748111
		 0.046177201 0.038920466 0.045656506 0.064321496 0.057664253 0.076041274 0.068250246;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  0.0097135138 0.84645444 5.60870504 0.0017914184 0.82191396 5.61022186
		 0.0075883269 0.83410513 5.59976292 0.039571911 0.90136832 5.54205608 0.041310444 0.90502459 5.53891945
		 -0.53684729 1.24546194 5.58831549 -0.55690813 1.25317812 5.50747204 -0.54984361 1.12190187 5.59578419
		 -0.26398936 1.53743291 5.56913424 -0.46434659 1.39659178 5.37590694 0.015754405 1.50940883 5.56903744
		 0.17568623 1.36120033 5.57790518 -0.13440113 1.64865863 5.56166458 0.1206148 1.071805835 5.39583349
		 -0.049770292 1.33754778 5.27167797 -0.019739831 1.29071057 5.2935605 -0.0069992682 1.27083969 5.30284405
		 0.17011969 1.21808577 5.37488508 0.18201521 1.25323522 5.36985111 -0.23558599 1.62735593 5.13627911
		 -0.1952755 1.66087472 5.1410594 0.20236595 1.3133688 5.36123991 0.19105218 1.32325613 5.35497522
		 -0.17782235 1.64562201 5.15072346 -0.056606118 1.53968906 5.21784306;
	setAttr -s 43 ".ed[0:42]"  8 5 0 5 7 0 7 1 0 1 0 0 0 10 1 10 12 0 12 8 0
		 0 11 0 11 10 0 6 5 0 8 9 1 9 6 0 7 6 0 9 19 0 19 14 0 14 2 1 2 1 0 14 15 0 15 3 1
		 3 2 0 15 16 0 16 4 1 4 3 0 16 13 0 13 4 0 2 0 1 3 13 0 13 17 0 17 3 1 3 0 1 17 18 0
		 18 0 1 18 21 0 21 11 0 12 20 0 20 19 0 23 20 0 10 23 1 21 22 0 22 10 1 22 24 0 24 10 1
		 24 23 0;
	setAttr -s 19 -ch 83 ".fc[0:18]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 17 11 15 3 1 21 25
		f 3 7 8 -5
		mu 0 3 2 23 22
		f 4 9 -1 10 11
		mu 0 4 13 12 18 19
		f 7 12 -12 13 14 15 16 -3
		mu 0 7 16 14 20 39 29 5 4
		f 4 17 18 19 -16
		mu 0 4 30 31 7 6
		f 4 20 21 22 -19
		mu 0 4 32 33 9 8
		f 3 23 24 -22
		mu 0 3 34 27 10
		f 3 -17 25 -4
		mu 0 3 51 52 0
		f 3 26 27 28
		mu 0 3 53 28 35
		f 3 -20 29 -26
		mu 0 3 54 55 0
		f 4 -30 -29 30 31
		mu 0 4 0 56 36 37
		f 4 -8 -32 32 33
		mu 0 4 24 2 38 43
		f 3 -13 -2 -10
		mu 0 3 14 15 12
		f 5 -7 34 35 -14 -11
		mu 0 5 17 26 41 40 57
		f 4 36 -35 -6 37
		mu 0 4 47 42 25 58
		f 4 -9 -34 38 39
		mu 0 4 22 24 44 45
		f 3 -40 40 41
		mu 0 3 59 46 49
		f 3 -42 42 -38
		mu 0 3 60 50 48
		f 12 -39 -33 -31 -28 -24 -21 -18 -15 -36 -37 -43 -41
		mu 0 12 61 44 62 36 28 34 32 30 63 64 65 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface42" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.5448538064956665 3.7362853288650513 4.9761943817138672 ;
	setAttr ".sp" -type "double3" 1.5448538064956665 3.7362853288650513 4.9761943817138672 ;
createNode mesh -n "pCubeShape1_shard42" -p "polySurface42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.4264105 0.015947975
		 0.69959116 0.72409999 0.69959116 0.72409999 0.69172132 0.59958792 0.69172132 0.59958792
		 0.69528943 0.54987824 0.58609205 0.33678687 0.4264105 0.015947975 0.7062847 0.70638156
		 0.69524252 0.55053252 0.64572382 0.56579739 0.6434198 0.5596236 0.63897109 0.55068511
		 0.52679378 0.31504944 0.4264105 0.015947975 0.42805657 0.054186497 0.55723888 0.32451516
		 0.64153123 0.55582893 0.5451861 0.31362796 0.7020914 0.71748161 0.68174434 0.71523297
		 0.60619223 0.48198682 0.4264105 0.015947975 0.50785595 0.30802932 0.4264105 0.015947975
		 0.70160395 0.6403172 0.67490304 0.70291334 0.43744338 0.043599002 0.43744338 0.043599002
		 0.4264105 0.015947975 0.4264105 0.015947975 0.56610245 0.45744234 0.47515759 0.16119453
		 0.67666453 0.721816 0.4839046 0.22213455 0.59612513 0.62458217 0.4264105 0.015947975
		 0.6475929 0.60397208 0.53202581 0.34974357 0.4264105 0.015947975 0.4282757 0.059277207
		 0.55812699 0.28059828 0.4264105 0.015947975 0.51312333 0.27431712 0.52593619 0.30006117
		 0.5388602 0.29777378 0.5388602 0.29777378 0.53562009 0.30180243 0.53503382 0.28818396
		 0.55497497 0.30638933 0.54650283 0.29873654 0.60092229 0.45374259 0.5451861 0.31362796
		 0.4264105 0.015947975 0.4264105 0.015947975 0.4264105 0.015947975 0.43744338 0.043599002
		 0.70160395 0.6403172 0.4264105 0.015947975 0.4264105 0.015947975 0.4839046 0.22213455
		 0.6475929 0.60397208 0.56610245 0.45744234 0.4264105 0.015947975 0.60092229 0.45374259
		 0.5388602 0.29777378 0.53562009 0.30180243 0.51312333 0.27431712 0.55812699 0.28059828;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  1.89804018 4.10866308 4.71666193 1.8882103 3.45911264 4.74027634
		 1.43623507 3.35039902 5.019966602 1.89762545 3.35504079 5.17530823 1.8848933 3.35356188 5.17662144
		 1.29063189 3.34937263 4.96912718 1.32059503 3.94051552 4.89650631 1.39332199 3.45265388 5.22663784
		 1.90374875 4.12319803 4.88610268 1.77383697 4.089733601 4.9846158 1.53378797 4.027897835 5.16664696
		 1.90666878 3.81162071 5.17241383 1.49602854 3.99817872 5.21374893 1.50758111 4.021147251 5.18651962
		 1.49195731 3.40961671 4.79554224 1.36970234 3.38766551 4.84028912 1.79040885 4.074434757 4.71178293
		 1.5327338 4.00037145615 4.80493641 1.67524087 3.44252586 4.72845793 1.33244157 3.94280219 4.87734556
		 1.31353378 3.40345383 5.093659401 1.27126551 3.36645985 4.99959087 1.24577272 3.72492743 5.24060583
		 1.18303883 3.70411348 5.12764883 1.3585273 3.44283319 5.1937933 1.32455134 3.56023169 5.23323154;
	setAttr -s 41 ".ed[0:40]"  0 1 0 1 18 0 18 16 1 16 0 0 3 1 0 0 8 0 8 11 0
		 11 3 0 24 20 0 20 2 1 2 4 0 4 7 0 7 24 0 5 2 0 20 21 0 21 5 0 9 8 0 0 9 1 16 17 0
		 17 10 1 10 9 0 6 13 0 13 10 0 17 19 0 19 6 0 3 4 0 2 1 1 14 18 0 2 14 0 11 12 0 12 22 0
		 22 25 0 25 7 0 15 5 0 21 23 0 23 6 0 19 15 0 12 13 0 23 22 0 25 24 1 14 15 0;
	setAttr -s 16 -ch 78 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 3 37 33
		f 5 4 -1 5 6 7
		mu 0 5 9 4 2 19 25
		f 5 8 9 10 11 12
		mu 0 5 49 41 6 11 16
		f 4 13 -10 14 15
		mu 0 4 13 7 42 43
		f 3 16 -6 17
		mu 0 3 21 20 2
		f 5 -18 -4 18 19 20
		mu 0 5 22 0 34 35 23
		f 5 21 22 -20 23 24
		mu 0 5 14 29 24 36 39
		f 4 -5 25 -11 26
		mu 0 4 5 10 12 53
		f 4 27 -2 -27 28
		mu 0 4 31 38 54 55
		f 7 -12 -26 -8 29 30 31 32
		mu 0 7 17 12 8 26 27 45 51
		f 6 33 -16 34 35 -25 36
		mu 0 6 32 13 44 47 15 40
		f 5 37 -22 -36 38 -31
		mu 0 5 28 30 14 48 46
		f 3 -33 39 -13
		mu 0 3 18 52 50
		f 6 -7 -17 -21 -23 -38 -30
		mu 0 6 56 57 21 58 29 28
		f 6 -37 -24 -19 -3 -28 40
		mu 0 6 32 59 60 61 62 63
		f 6 -39 -35 -15 -9 -40 -32
		mu 0 6 64 65 66 67 68 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface43" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.1035750210285187 4.0993499755859375 5.1025512218475342 ;
	setAttr ".sp" -type "double3" 1.1035750210285187 4.0993499755859375 5.1025512218475342 ;
createNode mesh -n "pCubeShape1_shard43" -p "polySurface43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.42714542 0.50484908
		 0.41148642 0.5510515 0.034943942 0.043776695 0.4413386 0.55793643 0.034943942 0.043776695
		 0.47076273 0.59516311 0.52746928 0.65847635 0.42756793 0.50522345 0.41183826 0.55163431
		 0.53362572 0.64725149 0.41225502 0.52413517 0.034943942 0.043776695 0.535285 0.67679501
		 0.034943942 0.043776695 0.47551084 0.60117024 0.52957857 0.66153729 0.58511257 0.70094734
		 0.44223762 0.55345625 0.43551752 0.54304922 0.42593446 0.50842208 0.43632859 0.52656579
		 0.42364487 0.49980786 0.034943942 0.043776695 0.042591054 0.058545288 0.47612846
		 0.71459866 0.14040016 0.21471319 0.58653742 0.76874834 0.56012696 0.67515445 0.034943942
		 0.043776695 0.034943942 0.043776695 0.32532698 0.39287671 0.32532698 0.39287671 0.034943942
		 0.043776695 0.035585023 0.045014791 0.034943942 0.043776695 0.22680278 0.41430682
		 0.034943942 0.043776695 0.29889101 0.55352825 0.1539717 0.24267542 0.41592777 0.53956807
		 0.48701268 0.65407485 0.32645625 0.51629597 0.38685918 0.47236621 0.38710406 0.47167075
		 0.39599243 0.46301478 0.39146692 0.45346761 0.40239695 0.48996812 0.40028831 0.48551974
		 0.50938332 0.64847815 0.45225152 0.59052467 0.30001387 0.37555924 0.33172539 0.44358066
		 0.26869461 0.42197838 0.39490396 0.57341439 0.034943942 0.043776695 0.29889101 0.55352825
		 0.38685918 0.47236621 0.39146692 0.45346761 0.40239695 0.48996812 0.45225152 0.59052467;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  1.32059503 3.94051552 4.89650631 1.29717743 4.40402555 5.20874977
		 1.433622 4.48963785 5.32075214 1.31985581 3.9409883 4.89575338 1.15229106 3.8442719 5.47486115
		 1.42623985 4.49457407 5.34557104 1.43567669 4.49154997 5.32444954 1.37348342 4.11813927 5.48388243
		 1.50758111 4.021147251 5.18651962 1.49602854 3.99817872 5.21374893 0.83083171 4.25530529 5.29028797
		 0.89798009 4.14691448 5.42926979 1.37304485 4.44283533 5.4681716 1.42620099 4.49458647 5.3456583
		 1.38119638 4.47097635 5.44834518 1.34429348 4.48478079 5.41263008 0.69956893 4.071987152 4.85673523
		 0.73604679 4.05194521 4.74813747 0.81801766 3.96779585 4.72122002 0.94885933 3.86128545 5.45122814
		 1.18303883 3.70411348 5.12764883 1.24577272 3.72492743 5.24060583 1.19317114 3.77267265 5.35276461
		 1.046623707 3.84202218 5.46321774 0.98747349 3.72500348 5.047681332 0.87772 3.81023455 5.2360425;
	setAttr -s 39 ".ed[0:38]"  12 11 0 11 19 0 19 23 0 23 4 0 4 7 0 7 12 0
		 2 1 0 1 5 1 5 6 0 6 2 0 17 16 0 16 10 0 10 15 0 15 13 0 13 5 0 1 17 0 3 2 0 6 8 0
		 8 0 0 0 3 0 22 21 0 21 9 0 9 7 0 4 22 0 18 3 0 0 20 0 20 24 0 24 18 0 11 10 0 16 25 0
		 25 19 0 8 9 0 21 20 0 18 17 0 23 22 1 13 14 0 14 12 0 14 15 0 24 25 0;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 26 24 40 48 9 16
		f 4 6 7 8 9
		mu 0 4 5 3 12 14
		f 7 10 11 12 13 14 -8 15
		mu 0 7 36 34 22 32 28 13 4
		f 5 16 -10 17 18 19
		mu 0 5 7 6 15 18 0
		f 5 20 21 22 -5 23
		mu 0 5 46 44 20 17 10
		f 5 24 -20 25 26 27
		mu 0 5 38 8 1 42 50
		f 5 28 -12 29 30 -2
		mu 0 5 25 23 35 52 41
		f 5 -19 31 -22 32 -26
		mu 0 5 1 19 21 45 43
		f 5 -7 -17 -25 33 -16
		mu 0 5 2 5 7 39 37
		f 3 -4 34 -24
		mu 0 3 10 49 47
		f 8 -9 -15 35 36 -6 -23 -32 -18
		mu 0 8 14 11 29 30 27 17 21 18
		f 5 37 -13 -29 -1 -37
		mu 0 5 31 33 23 24 27
		f 3 -38 -36 -14
		mu 0 3 33 30 54
		f 5 -34 -28 38 -30 -11
		mu 0 5 36 55 51 53 35
		f 7 -39 -27 -33 -21 -35 -3 -31
		mu 0 7 53 56 57 58 59 48 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface44" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.25568298622965813 1.2095886170864105 5.2181119918823242 ;
	setAttr ".sp" -type "double3" -0.25568298622965813 1.2095886170864105 5.2181119918823242 ;
createNode mesh -n "pCubeShape1_shard44" -p "polySurface44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0.034943942 0.043776695
		 0.14140825 0.10641554 0.17463025 0.031902555 0.17463025 0.031902555 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.03075581
		 0.13119596 0.034943942 0.043776695 0.28259435 0.025061183 0.28259435 0.025061183
		 0.28357026 0.031229651 0.1563261 0.10720856 0.15627539 0.10718206 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.1641691 0.055365667
		 0.1078841 0.086691432 0.075524427 0.055962697 0.022763789 0.29801413 0.027774498
		 0.19342515 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.021664763 0.3209542 0.034943942 0.043776695 0.17161626 0.099574767 0.048255052
		 0.050732814 0.045872789 0.054536141 0.03438234 0.055499066 0.050339364 0.058933485
		 0.039132413 0.047900241 0.031561531 0.11437804 0.034943942 0.043776695 0.02315945
		 0.28975546 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.059378609 0.067832619 0.052780092 0.061336379 0.22166581
		 0.072584011 0.20483668 0.11032975 0.19953468 0.093202017 0.030532518 0.13585673 0.034943942
		 0.043776695 0.034943942 0.043776695 0.2851603 0.027583152 0.28545082 0.029419554
		 0.034943942 0.043776695 0.034943942 0.043776695 0.068476774 0.11916282 0.20980233
		 0.16160178 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.04817665 0.055461597 0.041043866 0.048439376 0.051871583
		 0.081832208 0.034298915 0.057240412 0.28862885 0.11132815 0.28328499 0.1146589 0.28357026
		 0.031229651 0.022763789 0.29801413 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.20483668 0.11032975 0.030532518 0.13585673 0.20980233 0.16160178
		 0.041043866 0.048439376 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  -0.54666018 0.7918213 5.61197376 -0.51977444 1.3107127 5.45469093
		 -0.46621108 1.18422604 5.00044584274 -0.56662881 1.22672892 5.19551182 -0.0036007364 0.7918213 5.61197376
		 0.0017914161 0.8219139 5.61022186 0.0027700597 0.82397205 5.60845613 0.0047513582 0.82813883 5.60488129
		 0.0088131372 0.83668101 5.59755278 -0.55690813 1.25317812 5.50747204 -0.59444904 0.90382898 5.60682774
		 -0.61435312 1.086107373 5.45989895 -0.63198078 1.24753892 5.32977438 -0.5647487 1.25957286 5.4851203
		 -0.61069506 1.29704666 5.35413647 -0.54984361 1.12190139 5.59578419 -0.62628263 1.27299595 5.32966757
		 -0.61616749 1.30150986 5.33853579 -0.46434659 1.39659178 5.37590694 -0.53116345 1.37738252 5.31856871
		 -0.3188158 1.54339719 5.22346258 -0.5531075 1.37107384 5.29973745 -0.38130358 0.7918213 5.21604681
		 -0.35743541 0.89840621 5.045114994 -0.3377547 0.98629171 4.90417194 0.0054001417 0.7918213 5.58768177
		 -0.0057708151 1.26892376 5.30373955 -0.37550718 1.14583445 4.82425022 0.1206148 1.071805835 5.39583349
		 -0.23558599 1.62735593 5.13627911 -0.2778272 1.62131441 5.083907127 -0.32923499 1.024336934 4.84315825
		 0.11749201 0.97461504 5.3629179;
	setAttr -s 50 ".ed[0:49]"  0 4 0 4 5 0 5 15 0 15 10 0 10 0 0 0 22 0
		 22 25 0 25 4 0 11 23 1 23 22 0 10 11 0 24 23 0 11 12 0 12 3 0 3 2 0 2 24 1 2 27 0
		 27 31 0 31 24 0 12 16 0 16 3 1 1 13 1 13 9 0 9 1 0 18 19 1 19 14 1 14 13 0 1 18 0
		 17 14 0 19 21 1 21 17 0 6 1 1 9 15 0 5 6 0 7 20 1 20 18 0 6 7 0 26 29 0 29 20 0 7 8 0
		 8 26 1 28 26 0 8 28 0 21 30 0 30 27 0 16 17 0 25 32 0 32 28 0 29 30 0 31 32 0;
	setAttr -s 19 -ch 100 ".fc[0:18]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 2 10 12 32 22
		f 4 -1 5 6 7
		mu 0 4 11 3 47 53
		f 5 8 9 -6 -5 10
		mu 0 5 24 49 48 1 23
		f 6 11 -9 12 13 14 15
		mu 0 6 51 50 25 26 8 6
		f 4 -16 16 17 18
		mu 0 4 52 7 57 65
		f 3 -14 19 20
		mu 0 3 9 27 34
		f 3 21 22 23
		mu 0 3 4 28 20
		f 5 24 25 26 -22 27
		mu 0 5 38 40 30 29 5
		f 4 28 -26 29 30
		mu 0 4 36 31 41 45
		f 5 31 -24 32 -3 33
		mu 0 5 14 0 21 33 13
		f 5 34 35 -28 -32 36
		mu 0 5 16 42 39 0 15
		f 5 37 38 -35 39 40
		mu 0 5 55 61 43 17 18
		f 3 41 -41 42
		mu 0 3 59 56 19
		f 7 -31 43 44 -17 -15 -21 45
		mu 0 7 37 46 63 58 7 8 35
		f 8 -40 -37 -34 -2 -8 46 47 -43
		mu 0 8 19 17 15 13 69 54 67 60
		f 9 -46 -20 -13 -11 -4 -33 -23 -27 -29
		mu 0 9 37 34 70 24 22 71 72 29 31
		f 6 -25 -36 -39 48 -44 -30
		mu 0 6 40 39 44 62 64 73
		f 6 -12 -19 49 -47 -7 -10
		mu 0 6 74 75 66 68 54 47
		f 7 -45 -49 -38 -42 -48 -50 -18
		mu 0 7 57 76 77 55 59 78 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface45" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.13317562639713287 1.4215249717235565 4.985374927520752 ;
	setAttr ".sp" -type "double3" 0.13317562639713287 1.4215249717235565 4.985374927520752 ;
createNode mesh -n "pCubeShape1_shard45" -p "polySurface45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.42324305 0.22565056
		 0.35890058 0.35009634 0.42539403 0.24683647 0.34607947 0.35812187 0.26729062 0.28281647
		 0.2434196 0.28570092 0.41944206 0.2589207 0.30981356 0.36522108 0.35952923 0.31703755
		 0.29898873 0.3753379 0.20545328 0.21919779 0.18793535 0.22131458 0.20489024 0.11047727
		 0.31082305 0.15235849 0.31082305 0.15235849 0.24682733 0.16016197 0.22977421 0.086035788
		 0.37202984 0.14453086 0.4038929 0.26307598 0.36030063 0.23429281 0.35356313 0.16793206
		 0.29690608 0.15300184 0.16925026 0.12503392 0.31095427 0.31462839 0.31095427 0.31462839
		 0.29076037 0.31160277 0.29085553 0.31184393 0.33213174 0.31761146 0.30573955 0.34302709
		 0.26023486 0.27705255 0.2759746 0.28250402 0.24295078 0.17340676 0.22677632 0.10309993
		 0.26002878 0.23255152 0.26006559 0.23264478 0.21754697 0.1163265 0.17939989 0.16818631
		 0.20491669 0.11558687 0.18214053 0.17203292 0.25422597 0.26957369 0.26937446 0.27482039
		 0.23591176 0.097374618 0.20064931 0.094646499 0.2259949 0.099196196 0.22858851 0.11047007
		 0.41944206 0.2589207 0.35356313 0.16793206 0.29085553 0.31184393 0.26006559 0.23264478
		 0.24295078 0.17340676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.60288715 1.41003036 4.77259254 0.61328244 1.51954138 4.76603985
		 0.56029981 1.61754811 4.85021114 0.5822835 1.5803231 4.76240301 0.27225378 1.86531043 4.74535131
		 0.51448238 1.67363691 4.92078161 0.011120343 1.00084602833 4.79707575 -0.32837284 1.025615096 4.79867411
		 0.3339994 0.97773951 4.79845858 0.3977026 1.010343671 5.038263321 0.30126137 1.039285898 5.17991114
		 0.018768528 1.8401922 4.74685383 -0.087902993 1.82004654 4.74936962 0.12936464 1.86113989 4.7456007
		 -0.086457089 1.82149613 4.7754817 -0.34693119 1.094073296 4.79547977 -0.25342947 1.40432346 4.77623415
		 0.29527506 1.29637599 5.20845795 0.30466738 1.35318184 5.19927692 -0.088633709 1.81563354 4.78061676
		 0.22402932 1.051921725 5.22539854 -0.3278667 1.030056 4.82753277;
	setAttr -s 33 ".ed[0:32]"  12 11 0 11 6 1 6 7 0 7 15 0 15 16 0 16 12 0
		 4 3 0 3 1 0 1 0 0 0 8 0 8 6 0 11 13 0 13 4 0 7 21 0 21 15 0 1 2 0 2 5 0 5 18 0 18 17 0
		 17 10 1 10 9 0 9 0 0 4 5 0 2 3 1 9 8 0 14 12 0 16 19 0 19 14 0 17 20 0 20 10 0 13 14 0
		 19 18 0 20 21 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 25 23 13 15 31 33
		f 8 6 7 8 9 10 -2 11 12
		mu 0 8 8 6 2 0 17 14 24 27
		f 3 13 14 -4
		mu 0 3 16 43 32
		f 8 15 16 17 18 19 20 21 -9
		mu 0 8 3 4 10 37 35 21 19 1
		f 4 22 -17 23 -7
		mu 0 4 9 11 5 7
		f 3 -22 24 -10
		mu 0 3 1 20 18
		f 4 25 -6 26 27
		mu 0 4 29 26 34 39
		f 3 -20 28 29
		mu 0 3 22 36 41
		f 3 -24 -16 -8
		mu 0 3 7 4 45
		f 6 -23 -13 30 -28 31 -18
		mu 0 6 12 9 28 30 40 38
		f 7 32 -14 -3 -11 -25 -21 -30
		mu 0 7 42 44 15 14 46 19 22
		f 4 -1 -26 -31 -12
		mu 0 4 24 25 47 28
		f 7 -33 -29 -19 -32 -27 -5 -15
		mu 0 7 44 41 35 38 48 49 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface46" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -1.0597562789916992 2.5337214469909668 4.9921960830688477 ;
	setAttr ".sp" -type "double3" -1.0597562789916992 2.5337214469909668 4.9921960830688477 ;
createNode mesh -n "pCubeShape1_shard46" -p "polySurface46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.034943942 0.043776695
		 0.03506526 0.42925221 0.097111225 0.53951454 0.051116273 0.33788791 0.085931517 0.24467129
		 0.045500401 0.23575726 0.11112403 0.34393153 0.065025017 0.47588056 0.065025017 0.47588056
		 0.050359622 0.49359345 0.13134511 0.53449506 0.089507431 0.31512156 0.12017945 0.34709474
		 0.11337504 0.50743937 0.13159382 0.31889984 0.068904839 0.37103513 0.043789137 0.34933472
		 0.063088752 0.47905296 0.068222024 0.38948712 0.068222024 0.38948712 0.061488152
		 0.14836273 0.081500255 0.21550263 0.12462801 0.48701283 0.11050335 0.25886378 0.043896757
		 0.20659328 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.069681764 0.18064614 0.052557755 0.11317635 0.063538946 0.45371789 0.06781324 0.39130864
		 0.056999311 0.36074856 0.098488733 0.37059388 0.11337504 0.50743937 0.065025017 0.47588056
		 0.13134511 0.53449506 0.11050335 0.25886378 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.22868609 2.6537075 5.26368809 -1.025876403 2.64333701 5.21666336
		 -0.92504346 2.74913979 5.040902615 -1.2316426 2.68056369 4.73075485 -1.22743261 2.87565303 4.95850992
		 -1.0076522827 2.91590714 4.83683538 -0.97141612 2.84140849 4.72070408 -1.23618472 2.19268751 5.18699789
		 -1.23818529 2.2140801 4.74852943 -0.88991612 2.63638473 5.18513823 -0.91718507 2.73107743 4.72461939
		 -0.89433485 2.68634915 4.99498653 -0.89198953 2.68175817 5.022737026 -0.88132727 2.66088724 5.14889431
		 -1.17426074 2.18856549 5.17247725 -1.2379719 2.15153575 4.95837259;
	setAttr -s 25 ".ed[0:24]"  6 10 0 10 8 0 8 3 0 3 6 0 4 3 0 8 15 0 15 7 0
		 7 0 0 0 4 0 2 5 0 5 4 0 0 1 0 1 2 1 1 9 0 9 13 0 13 2 0 7 14 0 14 9 0 6 5 0 2 11 1
		 11 10 0 2 12 1 12 11 0 13 12 0 15 14 0;
	setAttr -s 11 -ch 50 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 22 18 7
		f 6 4 -3 5 6 7 8
		mu 0 6 9 8 19 32 16 1
		f 5 9 10 -9 11 12
		mu 0 5 5 11 10 2 3
		f 4 -13 13 14 15
		mu 0 4 6 4 20 28
		f 5 -8 16 17 -14 -12
		mu 0 5 2 17 30 21 4
		f 5 18 -10 19 20 -1
		mu 0 5 14 12 5 24 23
		f 3 21 22 -20
		mu 0 3 0 26 25
		f 3 -16 23 -22
		mu 0 3 0 29 27
		f 4 -5 -11 -19 -4
		mu 0 4 34 35 36 14
		f 3 -7 24 -17
		mu 0 3 15 33 31
		f 8 -2 -21 -23 -24 -15 -18 -25 -6
		mu 0 8 19 22 37 38 29 20 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface47" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.89572638273239136 1.8591147661209106 5.3463637828826904 ;
	setAttr ".sp" -type "double3" -0.89572638273239136 1.8591147661209106 5.3463637828826904 ;
createNode mesh -n "pCubeShape1_shard47" -p "polySurface47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.034943942 0.043776695
		 0.02271728 0.29898489 0.02271728 0.29898489 0.12770595 0.32745707 0.12770595 0.32745707
		 0.12669103 0.3277598 0.034829851 0.046158139 0.035195231 0.04657381 0.034943942 0.043776695
		 0.16349404 0.31520402 0.056138739 0.10859362 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.13678563 0.18098639 0.13678563 0.18098639 0.024859805
		 0.25426379 0.024859805 0.25426379 0.14471425 0.17564832 0.1356114 0.25633118 0.11029247
		 0.094944037 0.056809053 0.087653473 0.034943942 0.043776695 0.034943942 0.043776695
		 0.090803251 0.081709385 0.073446386 0.091443077 0.045453396 0.084378488 0.03283048
		 0.3131595 0.03283048 0.3131595 0.030269643 0.2623398 0.030269643 0.2623398 0.0425914
		 0.17177376 0.084144346 0.11006363 0.034943942 0.043776695 0.034943942 0.043776695
		 0.046462525 0.13557953 0.048844773 0.073127627 0.052415602 0.12065958 0.045293454
		 0.064545088 0.034943942 0.043776695 0.034943942 0.043776695 0.047966789 0.18873468
		 0.034943942 0.043776695 0.084295802 0.19653463 0.034943942 0.043776695 0.034943942
		 0.043776695 0.049217913 0.053469799 0.05333497 0.086367562 0.045977306 0.083089553
		 0.047442529 0.22194409 0.047442529 0.22194409 0.042279005 0.11622363 0.046654861
		 0.1489604 0.034943942 0.043776695 0.12669103 0.3277598 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.090803251 0.081709385
		 0.0425914 0.17177376 0.046462525 0.13557953 0.047966789 0.18873468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -1.23565102 2.09864831 5.57894802 -0.72069877 2.229146 5.54593563
		 -0.72556126 2.23070979 5.54611588 -0.72541291 2.23055887 5.5396843 -0.55142653 2.17479134 5.54462671
		 -0.56109065 2.17740607 5.51426411 -0.70593965 1.51242518 5.57886553 -1.23955953 1.87186337 5.58344889
		 -0.66895425 1.48751974 5.57918406 -0.75234145 1.54043174 5.30015469 -0.56708485 2.17902803 5.49543142
		 -0.73907739 1.71498334 5.24178982 -1.2366029 2.093101025 5.39911556 -1.24002624 1.87105238 5.48677778
		 -0.98287362 1.69628859 5.35143566 -0.972386 1.68916106 5.34591579 -0.86157584 1.61385322 5.28759527
		 -0.82612425 1.58975995 5.26893663 -0.71942365 2.22446942 5.28001928 -0.96206611 2.15967155 5.22850418
		 -0.71678901 2.22360897 5.2790966 -0.67752302 2.21078444 5.265347 -0.76574039 2.052525282 5.11899137
		 -1.026335001 2.14250827 5.21485949 -0.84170759 2.039009333 5.10927868;
	setAttr -s 41 ".ed[0:40]"  1 2 0 2 0 0 0 7 0 7 6 0 6 1 1 6 8 0 8 4 0
		 4 1 0 12 13 0 13 7 0 0 12 0 3 19 1 19 23 0 23 12 0 2 3 0 3 18 0 18 19 0 4 5 0 5 1 1
		 20 18 0 18 2 0 1 20 1 5 10 0 10 21 0 21 20 0 8 9 0 9 11 0 11 10 1 9 17 0 17 24 0
		 24 22 0 22 11 0 13 14 0 14 6 1 14 15 0 15 8 1 15 16 0 16 8 1 16 17 0 22 21 0 23 24 0;
	setAttr -s 17 -ch 79 ".fc[0:16]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 3 5 1 16 14
		f 4 5 6 7 -5
		mu 0 4 15 18 9 4
		f 4 8 9 -3 10
		mu 0 4 27 29 17 2
		f 6 11 12 13 -11 -2 14
		mu 0 6 7 41 49 28 1 6
		f 3 15 16 -12
		mu 0 3 8 39 42
		f 3 -8 17 18
		mu 0 3 0 10 11
		f 4 19 20 -1 21
		mu 0 4 43 40 53 54
		f 5 22 23 24 -22 -19
		mu 0 5 12 22 45 44 0
		f 6 -7 25 26 27 -23 -18
		mu 0 6 55 19 20 24 23 13
		f 5 -27 28 29 30 31
		mu 0 5 25 21 37 51 47
		f 4 32 33 -4 -10
		mu 0 4 30 31 56 16
		f 4 34 35 -6 -34
		mu 0 4 32 33 57 15
		f 3 -36 36 37
		mu 0 3 58 34 35
		f 4 38 -29 -26 -38
		mu 0 4 36 38 21 19
		f 4 -28 -32 39 -24
		mu 0 4 59 26 48 46
		f 8 -33 -9 -14 40 -30 -39 -37 -35
		mu 0 8 32 60 27 50 52 37 36 61
		f 7 -41 -13 -17 -20 -25 -40 -31
		mu 0 7 52 62 42 40 44 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface48" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.83162179589271545 3.7086668014526367 5.0180904865264893 ;
	setAttr ".sp" -type "double3" -0.83162179589271545 3.7086668014526367 5.0180904865264893 ;
createNode mesh -n "pCubeShape1_shard48" -p "polySurface48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.071574569 0.57379329
		 0.034943942 0.043776695 0.080956638 0.080887444 0.034943942 0.043776695 0.078219257
		 0.66993678 0.034943942 0.043776695 0.075774252 0.63455945 0.034943942 0.043776695
		 0.16187038 0.48931688 0.034943942 0.043776695 0.039237913 0.13871595 0.034943942
		 0.043776695 0.033264462 0.25966093 0.058462147 0.65323037 0.058462147 0.65323037
		 0.045293722 0.6144591 0.045293722 0.6144591 0.03458114 0.23300202 0.034140237 0.10041101
		 0.13774937 0.68738562 0.25418511 0.23120058 0.12338327 0.48647812 0.034943942 0.043776695
		 0.075323477 0.6280371 0.047801409 0.2298142 0.083354376 0.68710142 0.12276047 0.53521794
		 0.053066488 0.31679511 0.053136237 0.33777112 0.059661712 0.40142354 0.034943942
		 0.043776695 0.059770174 0.61788321 0.059770174 0.61788321 0.15256101 0.63433355 0.28342789
		 0.115174 0.11473063 0.44316554 0.034943942 0.043776695 0.071662761 0.57506931 0.034943942
		 0.043776695 0.054295231 0.60819179 0.054295231 0.60819179 0.056023113 0.50983512
		 0.034943942 0.043776695 0.10303616 0.28279561 0.034943942 0.043776695 0.034943942
		 0.043776695 0.080956638 0.080887444 0.058462147 0.65323037 0.047801409 0.2298142
		 0.034943942 0.043776695 0.25418511 0.23120058 0.083354376 0.68710142 0.054295231
		 0.60819179 0.071662761 0.57506931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -0.490585 3.411937 5.16478586 -0.44235498 3.46265388 5.28142738
		 -0.59027362 3.87841678 5.15500927 -0.53118461 3.71233225 5.20550966 -0.73689115 3.57857847 5.33239651
		 -0.83019352 3.61530066 5.34854221 -1.21821177 3.63816857 4.69426584 -1.21743095 3.50121665 4.93766403
		 -0.90190303 3.64352441 5.36095142 -0.81115019 3.78050613 4.67522955 -0.80846065 3.78384161 4.6819396
		 -0.63372546 4.00054931641 5.11787367 -1.085572958 3.80524397 4.68289471 -0.70124859 4.014609337 5.13487959
		 -0.49934608 3.40272427 5.1435976 -1.22088861 3.44731092 4.70153856 -0.74753845 3.49286342 4.68552494
		 -0.7427147 3.49111152 4.69442749 -0.52151871 3.41077685 5.10267496 -1.22013772 3.42390132 4.7975769
		 -1.14264119 3.42162442 4.83477974 -0.7105943 3.40893078 5.042186737;
	setAttr -s 34 ".ed[0:33]"  6 12 0 12 9 0 9 16 0 16 15 0 15 6 0 7 6 0
		 15 19 0 19 7 0 9 10 0 10 17 1 17 16 0 10 11 0 11 2 0 2 18 1 18 17 0 14 18 0 2 3 0
		 3 0 1 0 14 0 3 1 0 1 0 0 5 8 0 8 7 0 19 20 0 20 5 1 1 4 0 4 21 1 21 14 0 14 1 0 20 21 0
		 4 5 0 11 13 0 13 8 0 13 12 0;
	setAttr -s 13 -ch 65 ".fc[0:12]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 13 25 19 33 31
		f 4 5 -5 6 7
		mu 0 4 15 14 32 39
		f 4 8 9 10 -3
		mu 0 4 20 21 35 34
		f 5 11 12 13 14 -10
		mu 0 5 22 23 4 37 36
		f 5 15 -14 16 17 18
		mu 0 5 29 38 5 6 0
		f 3 -18 19 20
		mu 0 3 1 7 2
		f 5 21 22 -8 23 24
		mu 0 5 10 17 16 40 41
		f 4 25 26 27 28
		mu 0 4 3 8 43 30
		f 4 -25 29 -27 30
		mu 0 4 11 42 44 9
		f 8 -26 -20 -17 -13 31 32 -22 -31
		mu 0 8 45 3 46 5 24 27 18 12
		f 5 -6 -23 -33 33 -1
		mu 0 5 13 47 17 28 26
		f 5 -34 -32 -12 -9 -2
		mu 0 5 26 48 49 50 51
		f 8 -30 -24 -7 -4 -11 -15 -16 -28
		mu 0 8 44 52 39 31 34 53 38 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface49" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.1166454553604126 4.967076301574707 4.840717077255249 ;
	setAttr ".sp" -type "double3" 1.1166454553604126 4.967076301574707 4.840717077255249 ;
createNode mesh -n "pCubeShape1_shard49" -p "polySurface49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.54358858 0.83901972
		 0.3336314 0.43585047 0.51392537 0.98207104 0.51392537 0.98207104 0.58256757 0.72692776
		 0.51191956 0.84888375 0.5031572 0.84574753 0.47364801 0.61964411 0.49822971 0.98203504
		 0.49822971 0.98203504 0.59873676 0.84184229 0.49808633 0.68219978 0.152189 0.19767909
		 0.55454713 0.84227312 0.35939208 0.48531732 0.51292032 0.89106548 0.48709151 0.93565238
		 0.55308765 0.78948814 0.54489082 0.79196721 0.48682633 0.93758124 0.56223619 0.78842664
		 0.58950394 0.95913672 0.58950394 0.95913672 0.59218442 0.93584746 0.52013713 0.77933425
		 0.58731121 0.84276897 0.51176685 0.70389861 0.59807438 0.8533358 0.5641579 0.85223448
		 0.55631948 0.8575899 0.60858572 0.76712739 0.56365585 0.84468758 0.4969835 0.96830839
		 0.59324485 0.94361126 0.59077793 0.94806784 0.51180178 0.70396274 0.58731484 0.84280163
		 0.56271684 0.86848783 0.59775549 0.86491805 0.51022947 0.9035598 0.48870575 0.94071501
		 0.49731144 0.97192049 0.49731144 0.97192049 0.54068369 0.95709652 0.4969835 0.96830839
		 0.52653009 0.89825159 0.51665634 0.91529602 0.51392537 0.98207104 0.59218442 0.93584746
		 0.59807438 0.8533358 0.59077793 0.94806784 0.49731144 0.97192049;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  1.14753938 4.59651184 4.62989998 0.99682409 5.32093143 4.57190609
		 0.85493058 4.68301821 4.81980658 0.95707309 4.61753941 4.60596704 0.93310946 5.33764076 4.70366716
		 1.32526445 4.65957165 4.99800301 1.19838285 4.61689568 4.6352787 0.8432979 5.15430069 5.030184746
		 0.82799256 4.86984825 4.88763809 0.82997143 5.14464569 4.90211487 1.34824777 5.22876835 4.62512922
		 1.36294651 5.11009741 4.63314676 1.33604026 4.66496754 5.026896954 1.40444481 4.93160772 4.95949316
		 1.18245721 4.69270229 5.052676678 1.37532687 5.22166681 5.050261974 1.33603847 4.66498232 5.026957989
		 1.40529835 4.96172237 5.031751156 0.86243582 5.18376637 5.057189465 0.94890928 5.33349705 5.01232338
		 1.14557266 5.28192139 5.089732647 0.97055691 5.13404036 5.10952806;
	setAttr -s 33 ".ed[0:32]"  1 4 0 4 19 0 19 20 0 20 15 0 15 10 0 10 1 0
		 3 1 0 10 11 0 11 6 0 6 0 0 0 3 0 14 21 0 21 18 0 18 7 0 7 8 0 8 2 0 2 14 0 0 5 0
		 5 12 0 12 16 0 16 14 0 2 3 0 6 5 0 18 19 0 4 9 0 9 7 0 8 9 0 11 13 1 13 12 1 15 17 0
		 17 13 1 17 16 0 20 21 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 2 8 41 43 33 21
		f 6 6 -6 7 8 9 10
		mu 0 6 6 3 22 23 13 0
		f 6 11 12 13 14 15 16
		mu 0 6 30 45 39 15 17 4
		f 7 17 18 19 20 -17 21 -11
		mu 0 7 1 11 26 35 31 5 7
		f 3 -10 22 -18
		mu 0 3 1 14 12
		f 5 -14 23 -2 24 25
		mu 0 5 16 40 42 9 19
		f 6 -22 -16 26 -25 -1 -7
		mu 0 6 47 5 18 20 9 2
		f 5 -23 -9 27 28 -19
		mu 0 5 10 14 24 28 27
		f 3 -26 -27 -15
		mu 0 3 15 19 18
		f 5 -28 -8 -5 29 30
		mu 0 5 29 24 48 34 37
		f 4 -29 -31 31 -20
		mu 0 4 25 49 38 36
		f 6 -30 -4 32 -12 -21 -32
		mu 0 6 50 32 44 46 31 36
		f 4 -33 -3 -24 -13
		mu 0 4 46 51 42 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface50" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.4355379939079285 2.468356728553772 5.319035530090332 ;
	setAttr ".sp" -type "double3" 1.4355379939079285 2.468356728553772 5.319035530090332 ;
createNode mesh -n "pCubeShape1_shard50" -p "polySurface50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.034943942 0.043776695
		 0.60088086 0.42041814 0.60088086 0.42041814 0.68152761 0.37948024 0.58043444 0.29174942
		 0.19500916 0.25091058 0.034943942 0.043776695 0.55725378 0.43794879 0.65639526 0.39223793
		 0.34525853 0.25029677 0.034943942 0.043776695 0.17957456 0.2309373 0.034943942 0.043776695
		 0.034943942 0.043776695 0.52164453 0.43706921 0.49797416 0.42457771 0.61980045 0.34384644
		 0.41692355 0.21925846 0.42843232 0.2415763 0.30908468 0.19416685 0.26228884 0.1580424
		 0.61000997 0.33088973 0.3771309 0.19933034 0.35030204 0.1871343 0.034943942 0.043776695
		 0.034943942 0.043776695 0.24812447 0.14068574 0.33285034 0.2051637 0.33285034 0.2051637
		 0.59154594 0.32649517 0.35300002 0.19312401 0.034943942 0.043776695 0.034943942 0.043776695
		 0.21597575 0.1926592 0.22523022 0.19754303 0.034943942 0.043776695 0.053294968 0.053799551
		 0.29713345 0.18641149 0.29713345 0.18641149 0.10734131 0.083805218 0.30048203 0.18752596
		 0.59211707 0.30394334 0.59211707 0.30394334 0.59254032 0.30345309 0.42970109 0.14530717
		 0.1631155 0.20963828 0.034943942 0.043776695 0.50378895 0.39060917 0.39653102 0.33400634
		 0.22881956 0.25735027 0.10801028 0.10101588 0.034943942 0.043776695 0.099550642 0.079063207
		 0.25491056 0.16439143 0.22133611 0.13847336 0.42343208 0.15236527 0.49850112 0.29793978
		 0.68152761 0.37948024 0.59154594 0.32649517 0.053294968 0.053799551 0.21597575 0.1926592
		 0.29713345 0.18641149 0.22881956 0.25735027 0.034943942 0.043776695 0.099550642 0.079063207;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  1.48603094 2.78095698 5.5439229 1.85947037 2.63984728 5.54399109
		 1.015143752 2.47216344 5.32548094 1.28738558 2.85060453 5.52569532 1.30519104 2.83976483 5.51188231
		 1.36078167 2.80592203 5.46875668 1.12640238 2.83484221 5.5147934 1.42255604 2.099164486 5.28088093
		 1.27010548 2.086108923 5.24491978 1.85127509 2.56055665 5.26714277 1.69815779 2.60106373 5.20881176
		 1.69661641 2.60147166 5.20822477 1.59682369 2.51794434 5.11343241 1.78923249 2.47370648 5.19017363
		 1.025690794 2.47818923 5.17925358 1.068645716 2.61967564 5.26081371 1.072277665 2.34363151 5.085399628
		 1.53396547 2.50584126 5.10207558 1.14941549 2.34980416 5.07493782 1.46457458 2.22072983 5.56308889
		 1.46657813 2.21867847 5.56313324 1.052291155 2.34800982 5.30839014 1.0491786 2.60694051 5.52137232
		 1.01160562 2.47014189 5.37453604 1.11476624 2.16046929 5.20682001 1.23083389 2.087215185 5.24734926
		 1.45179129 2.19415975 5.52976942;
	setAttr -s 42 ".ed[0:41]"  3 6 0 6 22 0 22 19 0 19 0 1 0 3 0 19 20 0
		 20 1 0 1 0 0 7 13 0 13 9 0 9 1 0 20 26 0 26 7 0 21 23 0 23 2 0 2 21 1 16 24 0 24 21 0
		 2 14 0 14 16 0 9 10 0 10 1 1 4 3 0 1 4 1 1 5 1 5 4 0 10 11 0 11 5 0 6 15 0 15 14 0
		 23 22 0 11 12 0 12 17 0 17 15 1 25 24 0 16 18 0 18 8 1 8 25 0 8 7 0 26 25 0 12 13 0
		 18 17 0;
	setAttr -s 17 -ch 84 ".fc[0:16]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 7 14 47 41 1
		f 4 -4 5 6 7
		mu 0 4 2 42 43 3
		f 6 8 9 10 -7 11 12
		mu 0 6 17 29 21 4 44 55
		f 3 13 14 15
		mu 0 3 45 49 5
		f 5 16 17 -16 18 19
		mu 0 5 35 51 46 6 31
		f 3 -11 20 21
		mu 0 3 4 22 23
		f 4 22 -5 -8 23
		mu 0 4 9 8 57 0
		f 3 24 25 -24
		mu 0 3 0 11 10
		f 4 26 27 -25 -22
		mu 0 4 24 25 12 0
		f 6 28 29 -19 -15 30 -2
		mu 0 6 15 33 32 6 50 48
		f 8 31 32 33 -29 -1 -23 -26 -28
		mu 0 8 26 27 37 34 14 8 10 13
		f 5 34 -17 35 36 37
		mu 0 5 53 52 36 39 19
		f 4 38 -13 39 -38
		mu 0 4 20 18 56 54
		f 6 40 -9 -39 -37 41 -33
		mu 0 6 28 30 16 20 40 38
		f 5 -41 -32 -27 -21 -10
		mu 0 5 30 27 25 23 58
		f 5 -42 -36 -20 -30 -34
		mu 0 5 38 59 35 60 61
		f 8 -6 -3 -31 -14 -18 -35 -40 -12
		mu 0 8 44 42 47 50 62 63 64 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface51" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.52231729775667191 1.6094012260437012 5.0430998802185059 ;
	setAttr ".sp" -type "double3" -0.52231729775667191 1.6094012260437012 5.0430998802185059 ;
createNode mesh -n "pCubeShape1_shard51" -p "polySurface51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.034943942 0.043776695
		 0.17377684 0.25436029 0.17377684 0.25436029 0.22381438 0.1887271 0.084826924 0.10111172
		 0.063352585 0.1898106 0.034943942 0.043776695 0.10080279 0.047550224 0.034943942
		 0.043776695 0.10283151 0.12180603 0.12057876 0.04868333 0.034943942 0.043776695 0.061867431
		 0.18217622 0.034943942 0.043776695 0.037798867 0.058452364 0.037798867 0.058452364
		 0.051118731 0.12692279 0.034943942 0.043776695 0.038219541 0.047241811 0.034943942
		 0.043776695 0.034943942 0.043776695 0.035566561 0.046977252 0.034943942 0.043776695
		 0.034943942 0.043776695 0.048892733 0.058532525 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.12388077 0.31620482 0.10300855 0.147018 0.11802299
		 0.1697921 0.034943942 0.043776695 0.052836217 0.22221512 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.035087489 0.044514593 0.16831201 0.35301629
		 0.16831201 0.35301629 0.19716221 0.35665455 0.066240922 0.12051778 0.10082062 0.12014443
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.036688857 0.045622565 0.035507061 0.044295527 0.034943942 0.043776695
		 0.12448649 0.34548458 0.1144012 0.23936495 0.29089415 0.31167969 0.31108752 0.36389077
		 0.25906765 0.33161959 0.13143674 0.2803798 0.21412984 0.25149852 0.034943942 0.043776695
		 0.034943942 0.043776695 0.03842723 0.047461513 0.03948842 0.0485841 0.060555428 0.068763025
		 0.28193039 0.32715511 0.28272438 0.33099124 0.23963882 0.18282358 0.10148695 0.12026061
		 0.11124468 0.087141879 0.21228731 0.21650945 0.25945401 0.23038772 0.31102869 0.36373931
		 0.10969625 0.11624097 0.034943942 0.043776695 0.27662024 0.32047161 0.2837477 0.33217263
		 0.036258809 0.045167636 0.15107168 0.15514052 0.034943942 0.043776695 0.034943942
		 0.043776695 0.061867431 0.18217622 0.037798867 0.058452364 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.19716221 0.35665455
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.31108752
		 0.36389077 0.25906765 0.33161959 0.034943942 0.043776695 0.21228731 0.21650945 0.10148695
		 0.12026061 0.25945401 0.23038772;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -0.70566493 1.49908316 4.77708769 -0.44953802 1.16764176 4.79119301
		 -0.51098835 1.19865131 5.0033831596 -0.46467176 1.17527866 4.84345055 -0.39386266 1.15360367 4.8599062
		 -0.48366338 1.19161284 5.034348011 -0.56662881 1.22672892 5.19551182 -0.59316134 1.2473073 5.25518084
		 -0.61616749 1.30150986 5.33853579 -0.62628263 1.27299595 5.32966757 -0.75234145 1.54043174 5.30015469
		 -0.5531075 1.37107384 5.29973745 -0.73907739 1.71498334 5.24178982 -0.95817751 1.82568347 4.76390982
		 -0.9356994 1.77707827 4.85188103 -0.9098829 1.72125423 4.95291758 -0.90970021 1.72085929 4.95363235
		 -0.82612425 1.58975995 5.26893663 -0.83107316 1.55084085 5.26135015 -0.71632421 2.016712666 4.75330496
		 -0.56615818 2.040602446 4.74892569 -0.5614323 2.045319796 4.78186035 -0.76574039 2.052525282 5.11899137
		 -0.52887398 2.077819109 5.0087599754 -0.84170759 2.039009333 5.10927868 -0.94955683 1.97920763 4.7567687
		 -0.087923184 1.8200264 4.74900484 -0.24981824 1.91924822 4.74766397 -0.29210541 1.953233 4.83746719
		 -0.35182881 2.0012304783 4.9642992 -0.17490993 1.88992965 4.93368006 -0.086457089 1.82149613 4.7754817
		 -0.36572671 1.14098334 4.79204321 -0.37550718 1.14583445 4.82425022 -0.25842506 1.39185512 4.77610111
		 -0.2778272 1.62131441 5.083907127 -0.088633709 1.81563354 4.78061676 -0.19749439 1.74499047 5.00080394745;
	setAttr -s 65 ".ed[0:64]"  0 13 0 13 25 0 25 19 0 19 0 1 27 26 0 26 34 0
		 34 32 0 32 1 0 1 0 0 19 20 0 20 27 0 32 33 0 33 4 0 4 3 1 3 1 0 2 5 1 5 6 0 6 2 0
		 4 5 0 2 3 0 6 7 0 7 2 1 2 0 1 1 2 0 2 14 1 14 13 0 2 15 1 15 14 0 2 16 1 16 15 0
		 7 9 0 9 18 0 18 16 0 8 11 0 11 12 1 12 10 1 10 8 0 33 35 1 35 11 0 8 9 0 26 31 0
		 31 36 0 36 34 1 12 22 0 22 24 0 24 17 0 17 10 1 17 18 0 20 21 1 21 28 1 28 27 1 21 23 1
		 23 29 0 29 28 1 35 37 0 37 30 0 30 29 0 23 22 0 24 25 0 31 30 0 37 36 1 24 19 1 21 22 1
		 20 22 1 19 22 1;
	setAttr -s 28 -ch 127 ".fc[0:27]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 28 52 40
		f 8 4 5 6 7 8 -4 9 10
		mu 0 8 56 54 70 66 3 2 41 42
		f 5 11 12 13 14 -8
		mu 0 5 67 68 10 7 4
		f 3 15 16 17
		mu 0 3 5 12 14
		f 4 -14 18 -16 19
		mu 0 4 8 11 13 6
		f 3 20 21 -18
		mu 0 3 15 16 5
		f 3 22 -9 23
		mu 0 3 0 2 78
		f 4 -23 24 25 -1
		mu 0 4 79 0 30 29
		f 3 26 27 -25
		mu 0 3 0 32 31
		f 3 28 29 -27
		mu 0 3 0 34 33
		f 5 -22 30 31 32 -29
		mu 0 5 0 17 20 38 35
		f 4 33 34 35 36
		mu 0 4 18 24 26 22
		f 9 -17 -19 -13 37 38 -34 39 -31 -21
		mu 0 9 80 13 9 69 72 25 19 21 81
		f 4 40 41 42 -6
		mu 0 4 55 64 74 71
		f 5 43 44 45 46 -36
		mu 0 5 27 46 50 36 23
		f 5 47 -32 -40 -37 -47
		mu 0 5 37 39 21 18 23
		f 4 48 49 50 -11
		mu 0 4 43 44 58 57
		f 4 51 52 53 -50
		mu 0 4 45 48 60 59
		f 8 54 55 56 -53 57 -44 -35 -39
		mu 0 8 73 76 62 61 49 47 27 82
		f 8 -46 58 -2 -26 -28 -30 -33 -48
		mu 0 8 36 51 53 29 31 33 35 39
		f 4 59 -56 60 -42
		mu 0 4 65 63 77 75
		f 3 -59 61 -3
		mu 0 3 52 51 83
		f 3 -52 62 -58
		mu 0 3 84 45 85
		f 3 -49 63 -63
		mu 0 3 86 43 87
		f 3 -10 64 -64
		mu 0 3 88 89 90
		f 3 -65 -62 -45
		mu 0 3 46 91 92
		f 6 -60 -41 -5 -51 -54 -57
		mu 0 6 63 93 94 57 59 61
		f 6 -61 -55 -38 -12 -7 -43
		mu 0 6 75 95 96 97 98 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface52" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.54957814514636993 1.7618662714958191 5.2612478733062744 ;
	setAttr ".sp" -type "double3" 0.54957814514636993 1.7618662714958191 5.2612478733062744 ;
createNode mesh -n "pCubeShape1_shard52" -p "polySurface52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0.034943942 0.043776695
		 0.28416902 0.32596776 0.43131691 0.27259079 0.43131691 0.27259079 0.42970505 0.18827817
		 0.42970505 0.18827817 0.46519649 0.25958663 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.36392969 0.29703507 0.17003496
		 0.19673674 0.034943942 0.043776695 0.034943942 0.043776695 0.40835175 0.14465377
		 0.29943994 0.10478683 0.071190722 0.054028977 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.051045787 0.10250571 0.083415985 0.12218346 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.052333701 0.071905792
		 0.034943942 0.043776695 0.047682054 0.090237014 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.04592628 0.083833091
		 0.13289113 0.20221283 0.11029663 0.1656647 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.33406255 0.26352119 0.28864446 0.23930645 0.034943942 0.043776695
		 0.097176604 0.11424113 0.3433398 0.15931991 0.33377337 0.12460801 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.44586214
		 0.26700783 0.098195016 0.080289617 0.089108743 0.044747509 0.24240738 0.27868217
		 0.034943942 0.043776695 0.034943942 0.043776695 0.45266536 0.23440938 0.18685542
		 0.11997382 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.17003496 0.19673674 0.071190722
		 0.054028977 0.034943942 0.043776695 0.034943942 0.043776695 0.083415985 0.12218346
		 0.047682054 0.090237014 0.034943942 0.043776695 0.33406255 0.26352119 0.034943942
		 0.043776695 0.034943942 0.043776695 0.089108743 0.044747509;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.72072136 2.019804716 5.53849792 0.71704543 1.61638606 5.56263638
		 0.8311196 1.90983641 5.2800684 0.67175078 1.61406553 5.10706472 0.40093672 2.12177753 5.53239679
		 0.39578241 2.11299109 5.49595261 0.61491096 1.40195501 5.57546663 0.61459219 1.40235329 5.57019949
		 0.60617882 1.41286528 5.43117142 0.61194617 1.40565944 5.526474 0.81121105 1.90372944 5.23628426
		 0.66766989 1.63979733 5.062087536 0.56000644 1.68153882 4.96054602 0.73373079 1.90695608 5.15995312
		 0.82496774 1.90315652 5.2498374 0.82177234 1.89730775 5.24596262 0.82079786 1.89552414 5.24478102
		 0.67873836 1.63550603 5.072526932 0.80387145 1.86454296 5.22425699 0.43377039 1.98637152 5.097652912
		 0.44264144 1.97788215 5.078095913 0.45110217 1.96978533 5.059443951 0.52837259 1.68422163 4.94702911
		 0.25708529 1.95344162 5.54246902 0.36186892 2.055180073 5.2561636 0.30028662 1.45533597 5.57227278
		 0.40894052 1.45448065 5.30450726 0.842071 1.92172778 5.33388472 0.79113114 1.9975816 5.54063988
		 0.79591537 1.99045753 5.52122164 0.81013149 1.96928847 5.463521 0.82552069 1.84388065 5.55024815;
	setAttr -s 51 ".ed[0:50]"  23 25 0 25 6 0 6 1 0 1 0 1 0 4 0 4 23 0 31 28 0
		 28 0 0 1 31 0 28 29 0 29 0 1 5 4 0 29 30 0 30 5 1 19 24 0 24 5 0 30 27 0 27 2 0 2 19 1
		 2 14 0 14 10 0 10 20 1 20 19 0 10 13 0 13 21 0 21 20 0 3 11 1 11 17 0 17 3 0 3 8 0
		 8 26 0 26 22 0 22 12 0 12 11 0 13 12 1 22 21 0 6 7 0 7 1 1 27 31 0 1 2 1 1 15 1 15 14 0
		 9 16 1 16 15 0 7 9 0 18 16 0 9 8 0 3 18 1 17 18 0 24 23 0 25 26 0;
	setAttr -s 21 -ch 102 ".fc[0:20]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 49 53 15 4 2 11
		f 4 6 7 -4 8
		mu 0 4 65 59 3 5
		f 3 -8 9 10
		mu 0 3 0 60 61
		f 5 11 -5 -11 12 13
		mu 0 5 13 12 1 62 63
		f 6 14 15 -14 16 17 18
		mu 0 6 41 51 14 64 57 7
		f 5 19 20 21 22 -19
		mu 0 5 8 31 23 43 42
		f 4 23 24 25 -22
		mu 0 4 24 29 45 44
		f 3 26 27 28
		mu 0 3 9 25 37
		f 6 -27 29 30 31 32 33
		mu 0 6 26 10 19 55 47 27
		f 4 34 -33 35 -25
		mu 0 4 30 28 48 46
		f 3 -3 36 37
		mu 0 3 67 16 17
		f 4 -18 38 -9 39
		mu 0 4 68 58 66 6
		f 4 40 41 -20 -40
		mu 0 4 69 33 32 8
		f 5 42 43 -41 -38 44
		mu 0 5 21 35 34 70 18
		f 5 45 -43 46 -30 47
		mu 0 5 39 36 22 20 10
		f 3 48 -48 -29
		mu 0 3 38 40 71
		f 4 -12 -16 49 -6
		mu 0 4 11 72 52 50
		f 6 -45 -37 -2 50 -31 -47
		mu 0 6 22 18 73 54 56 19
		f 9 -49 -28 -34 -35 -24 -21 -42 -44 -46
		mu 0 9 40 74 26 75 76 77 32 34 78
		f 8 -51 -1 -50 -15 -23 -26 -36 -32
		mu 0 8 56 79 50 51 42 44 80 81
		f 5 -13 -10 -7 -39 -17
		mu 0 5 64 62 82 65 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.06845518946647644 2.320277214050293 5.2759096622467041 ;
	setAttr ".sp" -type "double3" -0.06845518946647644 2.320277214050293 5.2759096622467041 ;
createNode mesh -n "pCubeShape1_shard53" -p "polySurface53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.034943942 0.043776695
		 0.28384763 0.4253729 0.28384763 0.4253729 0.17311731 0.31572181 0.10455257 0.21060468
		 0.33815661 0.4217568 0.30178708 0.44248211 0.1852589 0.27422574 0.34491533 0.38667262
		 0.14082167 0.036228143 0.3209773 0.43154651 0.23256494 0.23288326 0.36228237 0.29652122
		 0.2079061 0.031445362 0.20996734 0.22897862 0.28625244 0.33340049 0.24785948 0.37019917
		 0.034943942 0.043776695 0.034943942 0.043776695 0.17471823 0.25806576 0.30812755
		 0.38679245 0.26967883 0.3301543 0.18023422 0.24384914 0.10352188 0.20813447 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.17411286 0.31478924
		 0.036178514 0.046206512 0.28441945 0.24850464 0.28441945 0.24850464 0.24164137 0.075850062
		 0.27976486 0.15483233 0.33310708 0.26322314 0.22235817 0.18091661 0.26069582 0.24078242
		 0.15018004 0.26818776 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.040316064 0.050141752
		 0.18404351 0.078575157 0.18978918 0.18619902 0.24998951 0.2890999 0.20806138 0.23170714
		 0.19750898 0.265232 0.27514008 0.34013829 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.055639688
		 0.068297662 0.09583237 0.12393194 0.10590947 0.12143306 0.27103394 0.11083949 0.28250504
		 0.21369411 0.12493204 0.057740204 0.034943942 0.043776695 0.079552107 0.076418616
		 0.034943942 0.043776695 0.10280235 0.093720116 0.25265017 0.24971943 0.085177951
		 0.10329552 0.034943942 0.043776695 0.034943942 0.043776695 0.34491533 0.38667262
		 0.24785948 0.37019917 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.33310708 0.26322314 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.28250504 0.21369411 0.034943942 0.043776695
		 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.026798556 2.72144318 5.49651575 -0.51088756 2.17534971 5.54102468
		 0.11217859 2.80768967 5.49135542 0.31784078 2.55009437 5.5067687 0.20363206 2.75972295 5.4942255
		 0.40093672 2.12177753 5.53239679 0.18304469 2.77605128 5.41974926 0.014200196 2.73754644 5.3799758
		 0.10827086 2.81232953 5.45665121 0.12714617 2.80423856 5.43309307 -0.51132143 2.1755867 5.53830385
		 -0.5255124 2.20507145 5.36086655 -0.50616735 2.17101502 5.54117823 0.019033115 1.8692292 5.54750776
		 0.36186892 2.055180073 5.2561636 0.25708529 1.95344162 5.54246902 -0.095227525 1.8282249 5.55249119
		 -0.49677199 2.27732182 5.1832819 -0.5378471 2.2306993 5.20664024 -0.50334865 2.2070477 5.15616608
		 0.2683742 2.56873369 5.25851727 0.21422003 2.68541408 5.31072474 0.10585535 2.74166775 5.33877516
		 -0.064186879 2.67523122 5.31608343 -0.41344666 2.35820603 5.19161797 -0.39862743 2.12645888 5.091173172
		 -0.15519866 1.93322277 4.99932814 0.3176389 2.086898804 5.049032211 0.29612714 2.079907179 5.046771049
		 0.24820973 2.064333677 5.041734219 0.19391038 2.046685934 5.036026001 -0.14430243 1.93676412 5.0004734993;
	setAttr -s 51 ".ed[0:50]"  16 13 0 13 0 1 0 1 0 1 12 0 12 16 0 13 15 0
		 15 5 0 5 3 0 3 4 0 4 2 0 2 0 0 5 14 0 14 27 0 27 20 0 20 3 1 0 11 1 11 10 0 10 1 0
		 2 8 0 8 7 0 7 0 1 23 24 0 24 17 0 17 18 0 18 11 0 7 23 0 10 12 1 4 6 0 6 9 0 9 8 0
		 20 21 0 21 6 0 15 14 0 21 22 0 22 9 1 22 23 0 19 17 1 24 25 1 25 19 0 18 19 0 25 26 0
		 26 16 0 26 31 0 31 13 1 14 28 1 28 27 0 15 29 1 29 28 0 13 30 1 30 29 0 31 30 0;
	setAttr -s 21 -ch 102 ".fc[0:20]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 35 29 1 3 27
		f 7 -2 5 6 7 8 9 10
		mu 0 7 2 30 33 12 8 10 6
		f 5 11 12 13 14 -8
		mu 0 5 13 31 57 43 9
		f 4 -3 15 16 17
		mu 0 4 4 0 25 23
		f 4 18 19 20 -11
		mu 0 4 7 19 16 2
		f 7 21 22 23 24 -16 -21 25
		mu 0 7 49 51 37 39 26 0 17
		f 3 -18 26 -4
		mu 0 3 67 24 28
		f 5 27 28 29 -19 -10
		mu 0 5 11 14 21 20 5
		f 5 -15 30 31 -28 -9
		mu 0 5 9 44 45 15 68
		f 3 -7 32 -12
		mu 0 3 12 34 32
		f 4 -32 33 34 -29
		mu 0 4 14 46 47 22
		f 5 -30 -35 35 -26 -20
		mu 0 5 69 21 48 50 18
		f 4 36 -23 37 38
		mu 0 4 41 38 52 53
		f 8 -27 -17 -25 39 -39 40 41 -5
		mu 0 8 28 70 26 40 42 54 55 36
		f 4 42 43 -1 -42
		mu 0 4 56 65 71 35
		f 3 44 45 -13
		mu 0 3 31 59 58
		f 4 46 47 -45 -33
		mu 0 4 34 61 60 72
		f 4 48 49 -47 -6
		mu 0 4 73 63 62 74
		f 3 -44 50 -49
		mu 0 3 75 66 64
		f 3 -37 -40 -24
		mu 0 3 76 77 40
		f 12 -41 -38 -22 -36 -34 -31 -14 -46 -48 -50 -51 -43
		mu 0 12 56 54 78 79 80 46 44 57 81 82 83 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface54" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.93275928497314453 4.4335412979125977 5.2480671405792236 ;
	setAttr ".sp" -type "double3" -0.93275928497314453 4.4335412979125977 5.2480671405792236 ;
createNode mesh -n "pCubeShape1_shard54" -p "polySurface54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.034943942 0.043776695
		 0 0.77316475 0.0031146035 0.70815337 0.0031146035 0.70815337 0.096385404 0.83271134
		 0.096385404 0.83271134 0.038346477 0.83982772 0.038346477 0.83982772 0.028348338
		 0.79446572 0.028348338 0.79446572 0.047964659 0.83427119 0.047964659 0.83427119 0.046242267
		 0.38656813 0.034943942 0.043776695 0.069830321 0.40414983 0.034943942 0.043776695
		 0.12007157 0.37468076 0.067454532 0.46122658 0.11924876 0.82681113 0.10193186 0.55724877
		 0.15360139 0.50501627 0.10231403 0.73707253 0.10231403 0.73707253 0.059283782 0.70334393
		 0.017335255 0.41132441 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.017437235 0.40919578
		 0.12506634 0.75224859 0.11746262 0.6338858 0.025298264 0.72043115 0.016629584 0.42605394
		 0.023268621 0.28747672 0.034943942 0.043776695 0.029369079 0.16014133 0.034943942
		 0.043776695 0.14711054 0.47978529 0.15418978 0.55291337 0.037135724 0.74980664 0.026952146
		 0.40398529 0.15272993 0.50162876 0.15892933 0.56005341 0.034943942 0.043776695 0.034943942
		 0.043776695 0.068343647 0.25804931 0.061902303 0.23656182 0.10101734 0.26418903 0.056051441
		 0.26099092 0.034943942 0.043776695 0.11509114 0.31113741 0.037004478 0.74832445 0.02509018
		 0.71336496 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.047964659 0.83427119 0.017335255 0.41132441 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.15418978 0.55291337 0.068343647 0.25804931 0.056051441 0.26099092 0.034943942
		 0.043776695 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  -1.19420838 4.50325966 5.53122616 -1.19989026 4.17358065 5.53776884
		 -0.77161068 4.70149279 5.43234396 -1.019001484 4.78992319 5.47994947 -1.20064235 4.50096989 5.062139988
		 -1.081193447 4.69407177 5.1263566 -0.94332719 4.64244938 5.092577457 -0.84287792 4.60483742 5.067965984
		 -0.67287886 4.62555313 5.28750658 -0.67234761 4.67053175 5.42723703 -0.76197362 4.2335062 5.4538455
		 -0.9555285 4.10491276 5.49601889 -0.95526767 4.10473013 5.49487686 -0.94617379 4.098357201 5.45506287
		 -0.94409728 4.096901894 5.44597197 -0.65935123 4.30571318 5.44375753 -1.20497382 4.13845587 5.17228699
		 -0.91592562 4.077159405 5.32263327 -0.85828775 4.10144472 5.26738691 -0.68311608 4.54501677 5.028822422
		 -1.20609951 4.23560238 4.95836544 -0.67384517 4.54373789 5.0333395 -0.76020658 4.14769554 5.18838358
		 -0.66022378 4.22311163 5.193995 -0.69239342 4.19884634 5.19218969 -0.77499914 4.13653755 5.18755341
		 -1.20616734 4.22865295 4.96169472;
	setAttr -s 47 ".ed[0:46]"  2 3 0 3 0 0 0 1 0 1 11 0 11 10 0 10 2 1 9 2 0
		 10 15 0 15 9 0 3 5 0 5 4 0 4 0 1 4 20 0 20 26 0 26 16 0 16 1 0 1 12 1 12 11 0 1 13 1
		 13 12 0 1 14 1 14 13 0 16 17 0 17 14 0 6 5 0 2 6 1 7 6 0 2 7 1 2 8 1 8 21 0 21 19 0
		 19 7 0 9 8 0 19 20 0 23 21 0 15 23 0 13 10 1 17 18 0 18 14 1 14 10 1 18 25 0 25 22 0
		 22 10 1 22 24 0 24 10 1 24 23 0 26 25 0;
	setAttr -s 22 -ch 94 ".fc[0:21]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 4 6 1 2 23 21
		f 4 6 -6 7 8
		mu 0 4 18 5 22 31
		f 4 -2 9 10 11
		mu 0 4 1 7 10 8
		f 6 12 13 14 15 -3 -12
		mu 0 6 9 41 53 33 3 1
		f 3 16 17 -4
		mu 0 3 0 25 24
		f 3 18 19 -17
		mu 0 3 0 27 26
		f 3 20 21 -19
		mu 0 3 0 29 28
		f 4 -21 -16 22 23
		mu 0 4 30 3 34 35
		f 4 24 -10 -1 25
		mu 0 4 12 11 6 55
		f 3 26 -26 27
		mu 0 3 14 13 56
		f 5 28 29 30 31 -28
		mu 0 5 57 16 43 39 15
		f 3 -7 32 -29
		mu 0 3 5 19 17
		f 6 -25 -27 -32 33 -13 -11
		mu 0 6 10 58 14 40 42 9
		f 5 34 -30 -33 -9 35
		mu 0 5 47 44 20 19 32
		f 4 -18 -20 36 -5
		mu 0 4 23 59 60 61
		f 3 37 38 -24
		mu 0 3 36 37 62
		f 3 -22 39 -37
		mu 0 3 63 64 65
		f 5 -39 40 41 42 -40
		mu 0 5 66 38 51 45 67
		f 3 43 44 -43
		mu 0 3 46 49 68
		f 4 -8 -45 45 -36
		mu 0 4 32 22 50 48
		f 5 -38 -23 -15 46 -41
		mu 0 5 38 36 34 54 52
		f 8 -47 -14 -34 -31 -35 -46 -44 -42
		mu 0 8 52 53 69 39 70 71 72 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface55" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -1.1014745831489563 3.0078625679016113 4.8322219848632812 ;
	setAttr ".sp" -type "double3" -1.1014745831489563 3.0078625679016113 4.8322219848632812 ;
createNode mesh -n "pCubeShape1_shard55" -p "polySurface55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.065025017 0.47588056
		 0.065025017 0.47588056 0.050464232 0.49261948 0.071673341 0.50555557 0.11352364 0.50763923
		 0.089706786 0.24580848 0.099978946 0.36245063 0.10994257 0.35779652 0.060538784 0.59711295
		 0.060538784 0.59711295 0.053899676 0.57863474 0.055468913 0.57959187 0.095708989
		 0.3543078 0.10731006 0.34888884 0.11032692 0.53961319 0.1034844 0.29663703 0.11032692
		 0.53961319 0.060538784 0.59711295 0.055468913 0.57959187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.2316426 2.68056369 4.73075485 -1.22765303 2.87561274 4.95863199
		 -0.97130656 2.84118319 4.72035313 -1.0076522827 2.91590714 4.83683538 -1.22246158 3.33516145 4.70581198
		 -1.22232282 3.28570366 4.83025694 -1.0057846308 3.0080909729 4.80764484 -0.98058683 3.012055397 4.71341276;
	setAttr -s 12 ".ed[0:11]"  4 7 0 7 2 0 2 0 0 0 4 0 5 4 0 0 1 0 1 5 0
		 3 6 0 6 5 0 1 3 0 3 2 0 7 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 8 14 4 0
		f 4 4 -4 5 6
		mu 0 4 10 9 1 2
		f 4 7 8 -7 9
		mu 0 4 6 12 11 3
		f 4 10 -2 11 -8
		mu 0 4 7 5 15 13
		f 4 -6 -3 -11 -10
		mu 0 4 3 1 4 7
		f 4 -5 -9 -12 -1
		mu 0 4 16 17 18 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface56" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.23723700642585754 3.0955972671508789 5.0378491878509521 ;
	setAttr ".sp" -type "double3" 0.23723700642585754 3.0955972671508789 5.0378491878509521 ;
createNode mesh -n "pCubeShape1_shard56" -p "polySurface56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.034943942 0.043776695
		 0.31122398 0.64810133 0.31122398 0.64810133 0.087813877 0.11340805 0.086790062 0.11240361
		 0.044694778 0.062189315 0.04112554 0.051959064 0.27106929 0.60861713 0.068243861
		 0.16496436 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.044817179 0.071393467 0.043721262 0.059399001 0.2855103 0.5085023 0.26315013 0.52054596
		 0.31109864 0.49310783 0.31109864 0.49310783 0.37214208 0.46113026 0.44797632 0.60360116
		 0.057732414 0.069214754 0.087636299 0.11323383 0.059490107 0.076127298 0.038341496
		 0.048273921 0.07168363 0.10884772 0.064066142 0.095289737 0.25179321 0.49463475 0.26999587
		 0.51579767 0.29169649 0.50304967 0.2685571 0.51763362 0.31473875 0.65138376 0.31473875
		 0.65138376 0.30819574 0.64147747 0.034943942 0.043776695 0.43485135 0.58443826 0.45188823
		 0.59766042 0.034943942 0.043776695 0.034943942 0.043776695 0.035551369 0.045475747
		 0.034943942 0.043776695 0.14730318 0.19230238 0.14671835 0.19172859 0.18682589 0.24486037
		 0.18636486 0.24440807 0.14958476 0.19557434 0.14954975 0.19547644 0.29169649 0.50304967
		 0.31109864 0.49310783 0.44797632 0.60360116 0.038341496 0.048273921 0.43485135 0.58443826
		 0.31473875 0.65138376 0.034943942 0.043776695 0.14958476 0.19557434 0.14730318 0.19230238;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.034485944 3.56509137 4.64364576 0.43848005 2.94993663 5.24853277
		 0.18304469 2.77605128 5.41974926 -0.16934258 3.35789251 4.66340637 -0.12567681 3.406703 4.82650232
		 0.12714617 2.80423856 5.43309307 -0.10121919 2.84096074 4.69154549 0.027180711 2.76338267 4.69161558
		 0.32996956 2.60871148 4.70087004 0.29709485 2.6390965 5.17423582 0.21422003 2.68541408 5.31072474
		 0.10585535 2.74166775 5.33877516 -0.088015996 2.82338595 4.72852278 -0.070251875 2.81325245 4.69209814
		 0.051578745 3.58248305 4.6426053 0.051384903 3.58231807 4.64383507 0.64381659 3.25610089 4.66213417
		 -0.032336097 3.51104093 5.17513895 -0.0085649481 3.48316073 5.24314833 0.55333382 3.16340065 5.12227869
		 0.57941985 3.20426631 5.057199955 0.53872585 3.21485353 5.10970926;
	setAttr -s 34 ".ed[0:33]"  6 3 0 3 0 0 0 7 1 7 13 0 13 6 0 8 7 0 0 14 0
		 14 16 0 16 8 0 0 15 1 15 14 0 0 4 1 4 17 0 17 15 0 3 4 0 16 20 0 20 19 0 19 1 0 1 9 1
		 9 8 0 2 1 0 19 21 0 21 18 0 18 5 0 5 2 0 10 9 0 2 10 0 5 11 0 11 10 0 6 12 0 12 11 0
		 18 17 0 13 12 1 21 20 0;
	setAttr -s 14 -ch 68 ".fc[0:13]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 14 7 1 16 28
		f 5 5 -3 6 7 8
		mu 0 5 18 17 2 30 34
		f 3 9 10 -7
		mu 0 3 2 32 31
		f 4 11 12 13 -10
		mu 0 4 0 9 36 33
		f 3 14 -12 -2
		mu 0 3 8 10 0
		f 6 -9 15 16 17 18 19
		mu 0 6 19 35 42 40 3 20
		f 6 20 -18 21 22 23 24
		mu 0 6 5 4 41 44 38 12
		f 4 25 -19 -21 26
		mu 0 4 22 21 4 6
		f 4 -25 27 28 -27
		mu 0 4 6 13 24 23
		f 8 -15 -1 29 30 -28 -24 31 -13
		mu 0 8 10 7 15 26 25 11 39 37
		f 3 -5 32 -30
		mu 0 3 15 29 27
		f 7 -6 -20 -26 -29 -31 -33 -4
		mu 0 7 46 47 48 22 49 26 29
		f 7 -8 -11 -14 -32 -23 33 -16
		mu 0 7 35 50 51 52 39 45 43
		f 3 -17 -34 -22
		mu 0 3 53 54 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface57" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.39045663678552955 1.1235786378383636 5.3959424495697021 ;
	setAttr ".sp" -type "double3" 0.39045663678552955 1.1235786378383636 5.3959424495697021 ;
createNode mesh -n "pCubeShape1_shard57" -p "polySurface57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.034943942 0.043776695
		 0.28514236 0.024899723 0.42839134 0.11956023 0.42839134 0.11956023 0.28510571 0.036238264
		 0.28510571 0.036238264 0.28259435 0.025061183 0.28259435 0.025061183 0.28359729 0.031254444
		 0.28640047 0.035496432 0.26506025 0.046017524 0.25638884 0.09400332 0.40789956 0.14451271
		 0.36429781 0.11711882 0.039492454 0.04820032 0.034943942 0.043776695 0.34937322 0.10434023
		 0.034943942 0.043776695 0.42785928 0.091730468 0.42785928 0.091730468 0.364914 0.019844828
		 0.364914 0.019844828 0.39966714 0.051506486 0.39966714 0.051506486 0.43982509 0.10518971
		 0.14133403 0.064268932 0.36603519 0.03722525 0.35317615 0.10838442 0.31811666 0.14126344
		 0.31811666 0.14126344 0.13984305 0.061941069 0.34343505 0.15934962 0.33048931 0.15046367
		 0.21372989 0.064748555 0.21348438 0.06435141 0.28600642 0.027832331 0.28600642 0.027832331
		 0.38679847 0.057682488 0.38679847 0.057682488 0.2851603 0.027583152 0.3180829 0.060021028
		 0.30386686 0.07975065 0.29882753 0.071598791 0.20114698 0.050501995 0.19922307 0.045227211
		 0.23328052 0.077528931 0.23095597 0.073768616 0.19907904 0.088297963 0.19345349 0.070069678
		 0.22154978 0.076465644 0.22153577 0.076442987 0.25300038 0.069421351 0.24245861 0.059034806
		 0.2539866 0.073636562 0.25372735 0.072925739 0.28259435 0.025061183 0.34937322 0.10434023
		 0.25638884 0.09400332 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.36603519 0.03722525 0.38679847 0.057682488
		 0.30386686 0.07975065 0.19345349 0.070069678 0.23095597 0.073768616;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.009215693 0.7918213 5.61197376 0.71404934 1.28758478 5.5823102
		 0.0097135138 0.84645444 5.60870504 -0.0036007364 0.7918213 5.61197376 0.0018204725 0.82197505 5.61016941
		 0.60617882 1.41286528 5.43117142 0.61491096 1.40195501 5.57546663 0.61082023 1.40706623 5.50786877
		 0.61415708 1.402897 5.56300926 0.71283597 1.15442502 5.59027767 0.40467197 0.7918213 5.61197376
		 0.53738493 0.7918213 5.30652142 0.77057803 1.22237086 5.58621836 0.78451401 1.20665956 5.52435112
		 0.17568623 1.36120033 5.57790518 0.30028662 1.45533597 5.57227278 0.40894052 1.45448065 5.30450726
		 0.009215693 0.7918213 5.58494186 0.46466699 0.7918213 5.25788069 0.0054001417 0.7918213 5.58768177
		 0.30126137 1.039285898 5.17991114 0.1206148 1.071805835 5.39583349 0.29527506 1.29637599 5.20845795
		 0.20236595 1.3133688 5.36123991 0.30085981 1.34405959 5.2182312 0.11749201 0.97461504 5.3629179
		 0.22402932 1.051921725 5.22539854;
	setAttr -s 44 ".ed[0:43]"  2 4 0 4 3 0 3 0 0 0 2 1 6 15 0 15 14 0 14 2 0
		 0 10 0 10 9 0 9 1 1 1 6 0 9 12 0 12 1 0 19 17 0 17 0 1 3 19 0 17 18 0 18 11 0 11 10 0
		 5 13 0 13 11 0 18 20 0 20 22 0 22 24 0 24 16 0 16 5 0 12 13 0 5 7 0 7 1 1 8 6 0 1 8 1
		 7 8 0 23 21 1 21 4 1 14 23 0 21 25 1 25 19 0 20 26 0 26 22 1 16 15 0 9 13 1 11 9 1
		 24 23 0 25 26 0;
	setAttr -s 19 -ch 88 ".fc[0:18]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 4 8 6 1
		f 8 4 5 6 -4 7 8 9 10
		mu 0 8 12 31 28 5 1 20 18 2
		f 3 -10 11 12
		mu 0 3 3 19 24
		f 4 13 14 -3 15
		mu 0 4 39 35 1 7
		f 5 16 17 18 -8 -15
		mu 0 5 36 37 22 21 1
		f 8 19 20 -18 21 22 23 24 25
		mu 0 8 10 26 23 38 41 45 49 33
		f 5 26 -20 27 28 -13
		mu 0 5 25 27 11 14 0
		f 3 29 -11 30
		mu 0 3 16 13 2
		f 3 31 -31 -29
		mu 0 3 15 17 0
		f 5 32 33 -1 -7 34
		mu 0 5 47 43 9 4 29
		f 5 -34 35 36 -16 -2
		mu 0 5 55 44 51 40 7
		f 3 37 38 -23
		mu 0 3 42 53 46
		f 6 -30 -32 -28 -26 39 -5
		mu 0 6 56 17 57 10 34 32
		f 3 40 -27 -12
		mu 0 3 58 27 24
		f 3 41 -9 -19
		mu 0 3 59 18 21
		f 3 -41 -42 -21
		mu 0 3 60 61 62
		f 5 -6 -40 -25 42 -35
		mu 0 5 30 31 34 50 48
		f 6 -14 -37 43 -38 -22 -17
		mu 0 6 63 39 52 54 42 64
		f 6 -33 -43 -24 -39 -44 -36
		mu 0 6 44 47 65 45 66 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface58" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.431169331073761 1.0807750523090363 5.075110912322998 ;
	setAttr ".sp" -type "double3" 1.431169331073761 1.0807750523090363 5.075110912322998 ;
createNode mesh -n "pCubeShape1_shard58" -p "polySurface58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.57520652 0.096407123
		 0.65955603 0.09068583 0.6642257 0.049211852 0.66406298 0.16199213 0.66406298 0.16199213
		 0.50757354 0.10038219 0.50757354 0.10038219 0.49706882 0.049807757 0.57032287 0.016056629
		 0.6601612 0.042234786 0.6601612 0.042234786 0.66412169 0.12129303 0.6642257 0.049211852
		 0.58304501 0.20089704 0.58304501 0.20089704 0.60880625 0.20552568 0.60885555 0.1713784
		 0.50255275 0.18282869 0.50390834 0.082736365 0.51720053 0.051303688 0.51472294 0.047050793
		 0.45574892 0.081120737 0.45476136 0.079425499 0.35721582 0.07710661 0.57278502 0.056566421
		 0.57278502 0.056566421 0.5051111 0.088526845 0.44290066 0.06436719 0.62793267 0.032843657
		 0.55986375 0.013408956 0.43757442 0.15344828 0.43716976 0.18332483 0.52986574 0.031642843
		 0.48092666 0.066575289 0.41773656 0.078545332 0.36862889 0.08116886 0.6601612 0.042234786
		 0.45574892 0.081120737 0.62793267 0.032843657 0.52986574 0.031642843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  1.40984821 0.7918213 4.80958271 1.84803379 0.80428904 4.83679199
		 1.85366321 1.1762774 4.82326841 1.054011226 0.7918213 4.80958271 1.84803379 0.80428904 5.26548815
		 1.85355401 1.12812877 5.11325264 1.43050909 1.33127737 4.7911272 1.56187475 1.36905837 4.79796076
		 1.016622901 1.2137897 4.78998661 1.61998987 1.26677907 5.18718863 1.47379136 1.3697288 5.13627052
		 1.40984821 0.7918213 5.16659355 1.047132373 0.7918213 4.91697693 1.69083941 0.79981637 5.36023521
		 1.008675456 1.22024477 4.90483332 1.58817911 1.065653324 5.2984724 1.36761713 1.34109986 5.15589237;
	setAttr -s 26 ".ed[0:25]"  0 3 0 3 8 0 8 6 0 6 0 1 6 7 0 7 2 0 2 1 0
		 1 0 0 11 12 0 12 3 0 0 11 1 1 4 0 4 13 0 13 11 0 2 5 0 5 4 0 7 10 0 10 9 0 9 5 0
		 12 14 0 14 8 0 9 15 1 15 13 0 14 16 0 16 10 0 16 15 0;
	setAttr -s 11 -ch 52 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 5 17 13
		f 5 -4 4 5 6 7
		mu 0 5 0 14 15 3 1
		f 4 8 9 -1 10
		mu 0 4 24 26 6 0
		f 5 -8 11 12 13 -11
		mu 0 5 0 1 9 28 25
		f 4 -7 14 15 -12
		mu 0 4 1 4 11 10
		f 5 -6 16 17 18 -15
		mu 0 5 2 16 21 19 12
		f 4 -2 -10 19 20
		mu 0 4 18 7 27 30
		f 5 21 22 -13 -16 -19
		mu 0 5 20 32 29 8 36
		f 6 -3 -21 23 24 -17 -5
		mu 0 6 14 17 31 34 22 16
		f 4 -18 -25 25 -22
		mu 0 4 37 23 35 33
		f 6 -26 -24 -20 -9 -14 -23
		mu 0 6 33 34 30 26 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.0665874183177948 4.2359684705734253 4.9653756618499756 ;
	setAttr ".sp" -type "double3" 1.0665874183177948 4.2359684705734253 4.9653756618499756 ;
createNode mesh -n "pCubeShape1_shard59" -p "polySurface59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.034943942 0.043776695
		 0.45592654 0.75331408 0.45592654 0.75331408 0.38673627 0.68606251 0.54202724 0.82630092
		 0.23630939 0.38316438 0.32467219 0.53209382 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.55438852 0.73169315 0.39614093
		 0.50231397 0.23303598 0.37764728 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.38516256
		 0.46125185 0.45893818 0.56818926 0.45557886 0.73699343 0.45557886 0.73699343 0.44729728
		 0.74492663 0.34286156 0.6059581 0.34954432 0.61815917 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.46143878 0.73109537 0.46143878 0.73109537 0.2896097
		 0.4394857 0.17937627 0.30314469 0.066384964 0.096768379 0.066384964 0.096768379 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.34954432 0.61815917
		 0.44729728 0.74492663 0.46143878 0.73109537;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.7399261 4.12741899 4.60999918 1.13692617 4.53094864 4.6370759
		 1.22132373 4.51919746 4.83155298 1.2323339 4.51766443 4.85692358 1.2083863 4.049084663 4.66560078
		 0.97795546 4.20373011 4.94671202 0.99438226 4.21403742 4.96019602 1.433622 4.48963785 5.32075214
		 1.31985581 3.9409883 4.89575338 0.73916191 4.043548107 4.61501741 0.69955283 4.083603382 4.61262083
		 0.70761871 4.076606274 4.64257288 0.7133804 4.071608067 4.66396809 0.76729226 4.015221596 4.61979294
		 0.81801766 3.96779585 4.72122002 0.73604679 4.05194521 4.74813747;
	setAttr -s 25 ".ed[0:24]"  9 10 0 10 0 0 0 9 1 4 13 0 13 9 0 0 1 0 1 4 0
		 10 11 0 11 0 1 11 12 0 12 0 1 5 2 1 2 1 0 12 15 0 15 5 0 3 2 0 5 6 0 6 3 1 6 7 0
		 7 3 0 7 8 0 8 4 0 8 14 0 14 13 0 15 14 0;
	setAttr -s 11 -ch 50 ".fc[0:10]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 21 23 1
		f 5 3 4 -3 5 6
		mu 0 5 11 29 22 2 4
		f 3 -2 7 8
		mu 0 3 3 24 25
		f 3 9 10 -9
		mu 0 3 26 27 0
		f 6 11 12 -6 -11 13 14
		mu 0 6 13 6 5 0 28 33
		f 4 15 -12 16 17
		mu 0 4 8 7 14 15
		f 3 -18 18 19
		mu 0 3 9 16 17
		f 6 -13 -16 -20 20 21 -7
		mu 0 6 5 35 10 18 19 12
		f 4 22 23 -4 -22
		mu 0 4 20 31 30 11
		f 6 -21 -19 -17 -15 24 -23
		mu 0 6 36 17 37 13 34 32
		f 7 -10 -8 -1 -5 -24 -25 -14
		mu 0 7 28 26 38 39 29 40 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.1674813628196716 1.5474028587341309 4.9860696792602539 ;
	setAttr ".sp" -type "double3" 1.1674813628196716 1.5474028587341309 4.9860696792602539 ;
createNode mesh -n "pCubeShape1_shard60" -p "polySurface60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.58304501 0.20089704
		 0.58304501 0.20089704 0.60876781 0.20557092 0.57176095 0.18183577 0.50178987 0.18287489
		 0.50178987 0.18287489 0.59083188 0.30469972 0.59083188 0.30469972 0.61124629 0.30110449
		 0.54245901 0.25698623 0.45568028 0.22143635 0.45568028 0.22143635 0.40529421 0.28705728
		 0.45605853 0.21416396 0.14152032 0.051606525 0.23443884 0.12758547 0.23443884 0.12758547
		 0.54490912 0.31021157 0.54490912 0.31021157 0.29227123 0.086198479 0.57445168 0.18638104
		 0.12303603 0.11037873 0.16974469 0.074685425 0.067316934 0.046155035 0.43724972 0.23776491
		 0.47484875 0.18377587 0.48504236 0.17969894 0.46003023 0.21561427 0.37590063 0.18905006
		 0.39067316 0.16981085 0.40311044 0.15753329 0.13164192 0.11693434 0.21201073 0.10626
		 0.26614469 0.11589623 0.58304501 0.20089704 0.45568028 0.22143635 0.29227123 0.086198479
		 0.21201073 0.10626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.43050909 1.33127737 4.7911272 1.56187153 1.36905837 4.79797316
		 1.016922116 1.21354663 4.78566217 1.45103407 1.86718547 4.77279329 1.55557644 1.8608793 4.77950573
		 0.7730912 1.39749038 4.77354765 0.807607 1.37164509 4.82367468 1.49311686 1.86054361 5.019470215
		 1.21550214 1.88125908 4.76564884 1.47379136 1.3697288 5.13627052 1.45074701 1.58080018 5.20649052
		 0.97556269 1.24534822 4.9341445 1.008675456 1.22024477 4.90483332 1.0032354593 1.31288993 5.037774563
		 1.36761713 1.34109986 5.15589237 1.25967038 1.38628232 5.19839382;
	setAttr -s 24 ".ed[0:23]"  3 0 1 0 2 0 2 5 0 5 8 0 8 3 0 3 4 0 4 1 0
		 1 0 0 6 11 0 11 13 0 13 6 0 10 9 0 9 1 0 4 7 0 7 10 0 12 11 0 6 5 0 2 12 0 9 14 0
		 14 12 0 8 7 0 13 15 0 15 10 0 15 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 6 0 4 10 17
		f 4 -1 5 6 7
		mu 0 4 1 7 8 2
		f 3 8 9 10
		mu 0 3 12 24 28
		f 5 11 12 -7 13 14
		mu 0 5 22 19 3 9 15
		f 5 15 -9 16 -3 17
		mu 0 5 26 25 13 11 5
		f 6 -8 -13 18 19 -18 -2
		mu 0 6 0 34 20 30 27 5
		f 4 -6 -5 20 -14
		mu 0 4 9 7 18 16
		f 7 -15 -21 -4 -17 -11 21 22
		mu 0 7 23 14 18 10 35 29 32
		f 4 -12 -23 23 -19
		mu 0 4 21 36 33 31
		f 5 -10 -16 -20 -24 -22
		mu 0 5 37 24 26 30 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface61" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.39078870415687561 4.5212178230285645 5.2026703357696533 ;
	setAttr ".sp" -type "double3" 0.39078870415687561 4.5212178230285645 5.2026703357696533 ;
createNode mesh -n "pCubeShape1_shard61" -p "polySurface61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.29566705 0.7465356 0.31583533 0.84104842
		 0.034943942 0.043776695 0.034943942 0.043776695 0.26266474 0.66717434 0.034943942
		 0.043776695 0.44048622 0.75221425 0.034943942 0.043776695 0.034943942 0.043776695
		 0.29624602 0.72889847 0.31305867 0.82803655 0.38396132 0.86636496 0.12417316 0.37880272
		 0.034943942 0.043776695 0.35886559 0.65170264 0.32906431 0.84487551 0.22957517 0.67915809
		 0.15195219 0.36409295 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.12921776 0.20846266 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.066333912 0.13867725
		 0.034943942 0.043776695 0.07243304 0.10413734 0.034943942 0.043776695 0.15119044
		 0.26194447 0.27464098 0.55376643 0.034943942 0.043776695 0.034943942 0.043776695
		 0.40203595 0.84767812 0.09615849 0.27361697 0.034943942 0.043776695 0.38918349 0.70860231
		 0.10187016 0.16938172 0.12000054 0.18746847 0.42753819 0.75012124 0.071348354 0.10737117
		 0.21463595 0.33309615 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.38932875 0.66284782
		 0.034943942 0.043776695 0.32906431 0.84487551 0.12417316 0.37880272 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.066333912 0.13867725 0.034943942
		 0.043776695 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  0.58692324 4.50075245 5.052056789 0.0975734 4.27026176 5.4038434
		 0.1459485 4.33602428 5.18256426 0.11528982 4.29434586 5.32280445 0.15695043 4.35098076 5.13223886
		 0.09965349 4.18553543 5.40891266 0.49372333 4.85690022 5.36874199 0.51335138 4.71833801 5.22046566
		 0.25049996 4.7476182 5.37528086 0.21310027 4.5595026 5.20454788 0.18816273 4.43407011 5.090705395
		 0.3652457 4.4518528 5.024008751 0.34633827 4.4462657 5.027432442 0.18086654 4.39737129 5.057397842
		 0.5487414 4.53102398 5.03336668 0.55509543 4.50696993 5.012067318 0.54630947 4.49878454 5.0030002594
		 0.52964479 4.60331678 5.097380638 0.51754862 4.49685621 4.99642801 0.5723055 4.76874161 5.37401724
		 0.59794849 4.66617393 5.28100872 0.64199501 4.489995 5.12125015 0.68400401 4.30311012 5.40187788
		 0.65370685 4.44024754 5.14541531 0.6676532 4.37712049 5.2634697 0.68060583 4.31849146 5.37311268
		 0.67666543 4.33632755 5.33975744;
	setAttr -s 41 ".ed[0:40]"  5 22 0 22 19 0 19 6 0 6 8 0 8 1 0 1 5 0 7 6 0
		 19 20 0 20 7 1 0 14 1 14 17 0 17 7 0 20 21 0 21 0 0 15 14 0 0 15 0 16 15 0 21 23 0
		 23 16 0 8 9 0 9 3 1 3 1 1 2 10 1 10 13 0 13 4 0 4 2 1 9 10 0 2 3 1 4 5 0 4 25 1 25 22 0
		 18 16 0 23 24 0 24 11 1 11 18 0 12 11 0 24 26 0 26 12 1 13 12 0 26 25 0 17 18 1;
	setAttr -s 16 -ch 82 ".fc[0:15]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 12 47 41 14 18 3
		f 4 6 -3 7 8
		mu 0 4 16 15 42 43
		f 6 9 10 11 -9 12 13
		mu 0 6 1 31 37 17 44 45
		f 3 14 -10 15
		mu 0 3 33 32 2
		f 5 16 -16 -14 17 18
		mu 0 5 35 34 1 46 49
		f 4 19 20 21 -5
		mu 0 4 19 20 7 4
		f 4 22 23 24 25
		mu 0 4 5 22 29 10
		f 4 -21 26 -23 27
		mu 0 4 8 21 23 6
		f 5 -26 28 -6 -22 -28
		mu 0 5 5 11 13 4 8
		f 4 29 30 -1 -29
		mu 0 4 11 53 48 9
		f 5 31 -19 32 33 34
		mu 0 5 39 36 50 51 25
		f 4 35 -34 36 37
		mu 0 4 27 26 52 55
		f 5 -25 38 -38 39 -30
		mu 0 5 0 30 28 56 54
		f 10 -20 -4 -7 -12 40 -35 -36 -39 -24 -27
		mu 0 10 21 19 57 58 38 40 24 59 30 60
		f 5 -41 -11 -15 -17 -32
		mu 0 5 40 61 62 34 63
		f 8 -40 -37 -33 -18 -13 -8 -2 -31
		mu 0 8 54 55 64 49 45 43 41 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface62" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.176994800567627 3.3724228143692017 5.3600459098815918 ;
	setAttr ".sp" -type "double3" 1.176994800567627 3.3724228143692017 5.3600459098815918 ;
createNode mesh -n "pCubeShape1_shard62" -p "polySurface62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.60893977 0.52752429
		 0.60893977 0.52752429 0.60895067 0.52766931 0.60895067 0.52766931 0.60900062 0.52758521
		 0.60893977 0.52752429 0.53778183 0.45576668 0.48019677 0.42021281 0.51949334 0.45152515
		 0.51765811 0.445645 0.54250085 0.50513721 0.5152508 0.50845706 0.53283459 0.64677119
		 0.60895067 0.52766931 0.46132374 0.47885302 0.4483763 0.43736848 0.43844673 0.33512014
		 0.51202345 0.43986306 0.48348203 0.40704784 0.46166459 0.35528544 0.45956439 0.4097386
		 0.47917986 0.40734887 0.52787209 0.48319125 0.52787209 0.48319125 0.50948948 0.64816445
		 0.56974721 0.58901256 0.49270719 0.39721489 0.4974106 0.39664188 0.48348203 0.40704784
		 0.46132374 0.47885302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  1.50576138 3.29612207 5.52629852 1.50578809 3.29681969 5.52627468
		 1.50601959 3.29645872 5.52627087 1.19417357 2.92969394 5.51843357 1.11247468 2.90343952 5.51318932
		 1.39332199 3.45265388 5.22663784 1.15392721 3.84140611 5.46997404 0.84797001 3.015163898 5.48724651
		 1.12095153 3.050446033 5.3039484 1.034624219 2.98419833 5.35439444 1.32455134 3.56023169 5.23323154
		 1.3585273 3.44283319 5.1937933 1.050099492 3.84037757 5.46059847 1.19317114 3.77267265 5.35276461;
	setAttr -s 21 ".ed[0:20]"  12 7 0 7 4 0 4 3 0 3 0 0 0 1 1 1 6 0 6 12 0
		 0 2 0 2 1 0 5 2 0 3 8 1 8 11 0 11 5 0 5 10 0 10 13 0 13 6 0 7 9 0 9 4 0 9 8 0 11 10 0
		 13 12 0;
	setAttr -s 9 -ch 42 ".fc[0:8]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 24 14 8 6 0 2 12
		f 3 7 8 -5
		mu 0 3 1 4 3
		f 6 9 -8 -4 10 11 12
		mu 0 6 10 5 0 7 16 22
		f 6 -10 13 14 15 -6 -9
		mu 0 6 5 11 20 26 13 3
		f 3 -2 16 17
		mu 0 3 9 15 18
		f 4 -3 -18 18 -11
		mu 0 4 6 9 19 17
		f 3 -13 19 -14
		mu 0 3 10 23 21
		f 3 -16 20 -7
		mu 0 3 13 27 25
		f 7 -20 -12 -19 -17 -1 -21 -15
		mu 0 7 20 23 16 19 28 29 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.2773626446723938 2.1716938614845276 4.9870116710662842 ;
	setAttr ".sp" -type "double3" 1.2773626446723938 2.1716938614845276 4.9870116710662842 ;
createNode mesh -n "pCubeShape1_shard63" -p "polySurface63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.59083188 0.30469972
		 0.59083188 0.30469972 0.52558428 0.31254879 0.6116606 0.30061722 0.5887652 0.27714992
		 0.51206666 0.251515 0.54116589 0.31867716 0.52477163 0.31773928 0.4578957 0.36667636
		 0.66929096 0.35739642 0.54310197 0.31044146 0.47521961 0.34940362 0.63715607 0.32521382
		 0.59776193 0.28637135 0.50724709 0.42966932 0.4829272 0.4474656 0.59356099 0.34107953
		 0.59356099 0.34107953 0.61510193 0.30414453 0.5887652 0.27714992 0.64145452 0.32951865
		 0.66390473 0.3469443 0.56415445 0.34703112 0.54110467 0.42609799 0.49185506 0.44093257
		 0.59137714 0.28033555 0.60581481 0.28147402 0.59637934 0.28956401 0.60071486 0.29820293
		 0.46823594 0.26335692 0.52396393 0.39197958 0.51432121 0.28583401 0.56032002 0.33541265
		 0.48851696 0.44102013 0.4798148 0.42093515 0.50942528 0.41811258 0.57198578 0.33306542
		 0.5655905 0.32856858 0.59717631 0.29115215 0.55296707 0.28362846 0.57720089 0.30974826
		 0.55048603 0.27110922 0.49215677 0.29384121 0.51498526 0.27337995 0.56813258 0.27757081
		 0.59279507 0.29247797 0.59590572 0.29867607 0.4578957 0.36667636 0.66390473 0.3469443
		 0.59356099 0.34107953 0.52396393 0.39197958 0.51432121 0.28583401 0.57720089 0.30974826
		 0.51498526 0.27337995;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  1.45103407 1.86718547 4.77279329 1.55561137 1.86087954 4.77937174
		 1.011185288 2.072541237 5.14415216 1.11737192 1.91334331 4.75544691 1.21050525 1.88163197 4.76108027
		 1.49311686 1.86054361 5.019470215 1.012671471 2.48284411 4.72667408 1.4582274 2.055005789 4.76636791
		 1.5721488 1.88131034 4.77962923 1.49303627 1.86591089 5.036612988 1.18195951 2.47524643 4.73613262
		 1.37494302 1.95779598 5.1954155 1.27010548 2.086108923 5.24491978 0.98257649 2.38465977 4.97997141
		 1.072277665 2.34363151 5.085399628 1.0076557398 2.47549343 4.75988722 1.16744435 2.45919538 4.80916452
		 1.14941549 2.34980416 5.07493782 1.11476624 2.16046929 5.20682001 1.090495706 2.068665028 5.22322226
		 1.1511271 2.051915407 5.23939705 1.23083389 2.087215185 5.24734926;
	setAttr -s 33 ".ed[0:32]"  6 10 0 10 7 0 7 0 1 0 4 0 4 3 0 3 6 0 7 8 0
		 8 1 0 1 0 0 13 2 0 2 19 0 19 18 0 18 14 0 14 13 0 13 15 0 15 6 0 3 2 0 8 9 0 9 5 0
		 5 1 0 12 17 0 17 14 0 18 21 1 21 12 0 5 4 1 9 11 0 11 20 0 20 19 0 15 16 1 16 10 0
		 11 12 0 21 20 0 16 17 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 14 23 16 0 10 7
		f 4 6 7 8 -3
		mu 0 4 17 18 3 1
		f 5 9 10 11 12 13
		mu 0 5 29 5 41 39 31
		f 5 -10 14 15 -6 16
		mu 0 5 6 30 33 15 8
		f 4 17 18 19 -8
		mu 0 4 19 20 12 4
		f 5 20 21 -13 22 23
		mu 0 5 27 37 32 40 45
		f 4 -9 -20 24 -4
		mu 0 4 2 3 13 11
		f 8 -17 -5 -25 -19 25 26 27 -11
		mu 0 8 47 7 11 9 21 25 43 42
		f 4 -1 -16 28 29
		mu 0 4 24 15 34 35
		f 4 30 -24 31 -27
		mu 0 4 26 28 46 44
		f 8 -26 -18 -7 -2 -30 32 -21 -31
		mu 0 8 48 20 49 16 22 36 38 28
		f 5 -33 -29 -15 -14 -22
		mu 0 5 38 35 50 51 32
		f 4 -32 -23 -12 -28
		mu 0 4 44 52 39 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.95973017811775208 3.8648943901062012 5.0319719314575195 ;
	setAttr ".sp" -type "double3" -0.95973017811775208 3.8648943901062012 5.0319719314575195 ;
createNode mesh -n "pCubeShape1_shard64" -p "polySurface64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.02614096 0.60516351
		 0.02614096 0.60516351 0.032258149 0.2568928 0.02614096 0.60516351 0.058462147 0.65323037
		 0.058462147 0.65323037 0.12443378 0.74495834 0.045404341 0.61364347 0.045404341 0.61364347
		 0.03481451 0.22752254 0.033124182 0.18817374 0.025353316 0.71999002 0.025353316 0.71999002
		 0.03730426 0.74890703 0.030364301 0.45047545 0.032913476 0.305343 0.056583501 0.70399749
		 0.056583501 0.70399749 0.054680172 0.22493035 0.054947585 0.23115537 0.083822526
		 0.68849182 0.09884987 0.54657573 0.037018169 0.74821478 0.066762611 0.31310913 0.044684496
		 0.25215539 0.041297629 0.43791261 0.058462147 0.65323037 0.025353316 0.71999002 0.044684496
		 0.25215539 0.056583501 0.70399749;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.21342993 3.55875325 5.25593472 -0.92640245 3.64232016 5.38336086
		 -1.21821177 3.63816857 4.69426584 -1.21762288 3.5011301 4.93740654 -0.90190303 3.64352441 5.36095142
		 -1.20507741 4.1384778 5.1722331 -0.91592562 4.077159405 5.32263327 -1.21436715 3.912287 4.68382072
		 -0.70124859 4.014609337 5.13487959 -1.087538362 3.80417347 4.680583 -1.20619309 4.22865868 4.96168137
		 -0.77499914 4.13653755 5.18755341;
	setAttr -s 18 ".ed[0:17]"  2 7 0 7 9 0 9 2 0 3 0 0 0 5 0 5 10 0 10 7 0
		 2 3 0 1 0 0 3 4 0 4 1 0 1 6 0 6 5 0 4 8 0 8 11 0 11 6 0 9 8 0 11 10 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 4 16 20
		f 6 3 4 5 6 -1 7
		mu 0 6 7 0 11 22 17 5
		f 4 8 -4 9 10
		mu 0 4 2 1 8 9
		f 4 -9 11 12 -5
		mu 0 4 0 3 14 12
		f 5 13 14 15 -12 -11
		mu 0 5 10 18 24 15 2
		f 5 -10 -8 -3 16 -14
		mu 0 5 9 26 6 21 19
		f 4 -13 -16 17 -6
		mu 0 4 13 27 25 23
		f 5 -17 -2 -7 -18 -15
		mu 0 5 28 21 16 29 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface65" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.0265616476535797 1.692715585231781 5.0263111591339111 ;
	setAttr ".sp" -type "double3" 1.0265616476535797 1.692715585231781 5.0263111591339111 ;
createNode mesh -n "pCubeShape1_shard65" -p "polySurface65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.44570902 0.2736806
		 0.44570902 0.2736806 0.44473723 0.22806209 0.44473723 0.22806209 0.44442138 0.22824763
		 0.34934542 0.31835321 0.34944251 0.31843799 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.29790607
		 0.1619568 0.034943942 0.043776695 0.034943942 0.043776695 0.2339451 0.13321154 0.034943942
		 0.043776695 0.034943942 0.043776695 0.42526162 0.24679452 0.28528109 0.26240388 0.27581382
		 0.25413579 0.034943942 0.043776695 0.41942441 0.2589151 0.44570902 0.2736806 0.034943942
		 0.043776695 0.21165457 0.19810353 0.034943942 0.043776695 0.15066198 0.14483683 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.45579198 0.22138999 0.44444796
		 0.22823201 0.087368846 0.067337424 0.24548118 0.13839607 0.034943942 0.043776695
		 0.034943942 0.043776695 0.52553141 0.31805882 0.52553141 0.31805882 0.034943942 0.043776695
		 0.54537934 0.31015176 0.45208061 0.22362848 0.42491668 0.31094861 0.42817172 0.31438637
		 0.14360905 0.14505188 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.12700967 0.12958139 0.034943942 0.043776695 0.37275279 0.27521095 0.045985002
		 0.054066896 0.14989635 0.15091163 0.1137467 0.11722036 0.088291839 0.089745447 0.13446665
		 0.13278009 0.37382582 0.34968546 0.37481454 0.35072967 0.13907653 0.14821354 0.22694914
		 0.23305821 0.19528693 0.20492324 0.10911589 0.10243206 0.10857441 0.1019274 0.1363396
		 0.088117175 0.17863482 0.16572836 0.034943942 0.043776695 0.17921466 0.12443689 0.078128479
		 0.070215806 0.084693499 0.076334365 0.034943942 0.043776695 0.034943942 0.043776695
		 0.079951666 0.070889786 0.078228012 0.069283351 0.19803929 0.11707479 0.070849746
		 0.059913434 0.19411796 0.11531247 0.04976796 0.050438885 0.19580555 0.19694792 0.10319442
		 0.087796569 0.10710841 0.075334333 0.12163097 0.10198305 0.44442138 0.22824763 0.27581382
		 0.25413579 0.034943942 0.043776695 0.52553141 0.31805882 0.034943942 0.043776695
		 0.045985002 0.054066896 0.19528693 0.20492324 0.078128479 0.070215806 0.070849746
		 0.059913434 0.19411796 0.11531247 0.19580555 0.19694792;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.71746665 1.66261458 4.75747919 0.71533048 1.42818415 4.77150631
		 0.71368307 1.42905867 4.77145386 0.71394444 1.42889893 4.77159929 0.71536702 1.4280293 4.77239037
		 0.71538639 1.4280175 4.77240086 0.73060197 1.59114182 5.07943821 0.73741275 1.58531594 5.080345631
		 0.61328244 1.51954138 4.76603985 0.60701406 1.53113651 4.77599812 0.5822835 1.5803231 4.76240301
		 0.56029981 1.61754811 4.85021114 0.56000644 1.68153882 4.96054602 0.73373079 1.90695608 5.15995312
		 0.82496774 1.90315652 5.2498374 0.67873836 1.63550603 5.072526932 0.77333724 1.39730608 4.77390528
		 0.807607 1.37164509 4.82367468 1.011185288 2.072541237 5.14415216 1.1159153 1.91552722 4.76077938
		 1.21680224 1.88116217 4.7668376 1.49311686 1.86054361 5.019470215 1.4848249 1.8511641 5.18516779
		 0.87371618 1.91370559 5.27732992 1.48971093 1.88262069 5.16131449 1.49303627 1.86591089 5.036612988
		 1.46720421 1.89889681 5.18105936 1.37494302 1.95779598 5.1954155 1.45074701 1.58080018 5.20649052
		 1.45658255 1.63770509 5.23302507 1.30024874 1.59165275 5.28473568 1.22483337 1.54125237 5.29514313
		 1.090495706 2.068665028 5.22322226 1.1511271 2.051915407 5.23939705 1.063070536 2.035818815 5.25168228
		 1.13145268 2.043514729 5.24639368 1.015555382 1.3473928 5.11741114 1.0032354593 1.31288993 5.037774563
		 1.25967038 1.38628232 5.19839382 1.20794702 1.39901543 5.22992897;
	setAttr -s 60 ".ed[0:59]"  1 2 0 2 8 0 8 10 0 10 0 0 0 1 1 0 19 0 19 20 0
		 20 16 0 16 1 0 22 24 0 24 26 0 26 22 0 13 14 0 14 23 0 23 34 0 34 32 1 32 18 0 18 13 0
		 2 3 0 3 9 1 9 8 0 4 6 1 6 15 0 15 12 0 12 11 0 11 9 0 3 4 0 5 7 1 7 6 0 4 5 0 5 17 0
		 17 37 0 37 36 0 36 7 0 12 13 0 18 19 0 10 11 0 22 29 0 29 28 0 28 21 0 21 25 0 25 24 0
		 16 17 0 36 39 0 39 31 0 31 23 0 14 15 1 28 38 0 38 37 0 20 21 0 27 25 1 32 33 0 33 27 0
		 26 27 0 33 35 0 35 30 1 30 29 0 31 30 0 35 34 0 39 38 0;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 2 4 18 22 0
		f 5 5 6 7 8 -5
		mu 0 5 1 40 43 34 3
		f 3 9 10 11
		mu 0 3 47 51 55
		f 6 12 13 14 15 16 17
		mu 0 6 28 30 49 72 68 38
		f 4 18 19 20 -2
		mu 0 4 5 6 20 19
		f 7 21 22 23 24 25 -20 26
		mu 0 7 8 13 32 26 24 21 7
		f 4 27 28 -22 29
		mu 0 4 10 16 14 9
		f 5 30 31 32 33 -28
		mu 0 5 11 36 78 76 17
		f 7 34 -18 35 -6 -4 36 -25
		mu 0 7 27 29 39 41 1 23 25
		f 6 -10 37 38 39 40 41
		mu 0 6 52 48 62 59 45 53
		f 7 -27 -19 -1 -9 42 -31 -30
		mu 0 7 9 7 5 84 35 37 12
		f 8 -29 -34 43 44 45 -14 46 -23
		mu 0 8 14 15 77 82 66 50 31 33
		f 4 -37 -3 -21 -26
		mu 0 4 25 22 85 86
		f 4 -47 -13 -35 -24
		mu 0 4 33 30 29 26
		f 7 -40 47 48 -32 -43 -8 49
		mu 0 7 46 60 80 79 36 35 44
		f 8 50 -41 -50 -7 -36 -17 51 52
		mu 0 8 57 54 42 44 40 87 69 70
		f 7 53 -53 54 55 56 -38 -12
		mu 0 7 56 58 71 74 64 63 48
		f 5 -46 57 -56 58 -15
		mu 0 5 50 67 65 75 73
		f 4 -42 -51 -54 -11
		mu 0 4 51 88 89 56
		f 6 -39 -57 -58 -45 59 -48
		mu 0 6 61 62 90 67 83 81
		f 4 -52 -16 -59 -55
		mu 0 4 71 91 72 75
		f 4 -60 -44 -33 -49
		mu 0 4 81 92 93 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface66" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.78548076748847961 1.0071661770343781 5.4178528785705566 ;
	setAttr ".sp" -type "double3" 0.78548076748847961 1.0071661770343781 5.4178528785705566 ;
createNode mesh -n "pCubeShape1_shard66" -p "polySurface66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.034943942 0.043776695
		 0.4264105 0.015947975 0.43082985 0.058156557 0.034943942 0.043776695 0.4339276 0.058247544
		 0.4339276 0.058247544 0.039097566 0.043459021 0.034943942 0.043776695 0.034943942
		 0.043776695 0.42785928 0.091730468 0.42785928 0.091730468 0.364914 0.019844828 0.364914
		 0.019844828 0.39780462 0.051737294 0.034943942 0.043776695 0.089083344 0.039636027
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.38009658
		 0.10137447 0.38627714 0.10119253 0.439924 0.1052051 0.52349871 0.092124932 0.49342248
		 0.085816786 0.034943942 0.043776695 0.034943942 0.043776695 0.050703764 0.046406634
		 0.048448917 0.046030354 0.034943942 0.043776695 0.51990807 0.010023299 0.51990807
		 0.010023299 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.041822974 0.044924643 0.43836167 0.05839989 0.43536255 0.058311798 0.33084601 0.093155719
		 0.33565262 0.093014225 0.50166202 0.097092152 0.39079484 0.098567449 0.37460136 0.074921511
		 0.034943942 0.043776695 0.034943942 0.043776695 0.082473405 0.051708233 0.074590139
		 0.050392702 0.034943942 0.043776695 0.039097566 0.043459021 0.43082985 0.058156557
		 0.52349871 0.092124932 0.048448917 0.046030354 0.034943942 0.043776695 0.39780462
		 0.051737294 0.364914 0.019844828 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.39079484
		 0.098567449 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".vt[0:22]"  0.7095319 0.7918213 5.61197376 0.69436055 0.7918213 5.23009157
		 0.7095319 0.7918213 5.22751665 0.69692016 0.79282099 5.22966051 0.71283597 1.15442502 5.59027767
		 0.40467197 0.7918213 5.61197376 0.53738493 0.7918213 5.30652142 0.54514748 0.80485171 5.31336403
		 0.60568863 0.90647793 5.36672735 0.78451401 1.20665956 5.52435112 0.77045369 1.22251105 5.58677006
		 0.7799142 1.2118454 5.54477119 0.78073138 1.21092403 5.54114389 0.78127456 1.21031165 5.53873253
		 1.16628957 0.7918213 5.61197376 0.78611034 0.9243952 5.2934866 0.72978598 0.80565721 5.22412157
		 0.73183161 0.7918213 5.22373199 0.9066416 1.17848825 5.44192457 1.069053411 1.2026298 5.59092903
		 0.92239922 1.18083048 5.45638132 0.9162789 1.17992079 5.45076656 0.91248149 1.17935634 5.44728231;
	setAttr -s 42 ".ed[0:41]"  4 5 0 5 0 0 0 4 1 0 14 0 14 19 0 19 10 0
		 10 4 0 5 6 0 6 1 0 1 2 0 2 0 1 2 17 0 17 14 0 18 15 0 15 8 1 8 9 0 9 18 0 6 7 0 7 3 1
		 3 1 0 15 16 0 16 3 0 7 8 0 16 17 0 22 18 0 9 13 0 13 22 1 11 10 0 19 20 0 20 11 1
		 12 11 0 20 21 0 21 12 1 21 22 0 13 12 0 11 4 1 8 13 1 4 6 1 11 6 1 12 6 1 13 6 1
		 8 6 0;
	setAttr -s 20 -ch 81 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 9 11 1
		f 5 -3 3 4 5 6
		mu 0 5 10 1 29 39 21
		f 5 -2 7 8 9 10
		mu 0 5 1 12 13 2 4
		f 4 -11 11 12 -4
		mu 0 4 1 5 35 30
		f 4 13 14 15 16
		mu 0 4 37 31 17 19
		f 4 17 18 19 -9
		mu 0 4 14 15 6 3
		f 5 20 21 -19 22 -15
		mu 0 5 32 33 7 16 18
		f 5 -20 -22 23 -12 -10
		mu 0 5 47 8 34 36 48
		f 4 24 -17 25 26
		mu 0 4 45 38 20 27
		f 4 27 -6 28 29
		mu 0 4 23 22 40 41
		f 4 30 -30 31 32
		mu 0 4 25 24 42 43
		f 4 33 -27 34 -33
		mu 0 4 44 46 28 26
		f 3 -28 35 -7
		mu 0 3 21 49 0
		f 3 -16 36 -26
		mu 0 3 50 17 51
		f 3 -1 37 -8
		mu 0 3 52 53 54
		f 3 -36 38 -38
		mu 0 3 0 55 56
		f 3 -31 39 -39
		mu 0 3 57 58 59
		f 3 -35 40 -40
		mu 0 3 60 28 61
		f 3 -41 -37 41
		mu 0 3 62 63 64
		f 9 -34 -32 -29 -5 -13 -24 -21 -14 -25
		mu 0 9 46 65 66 39 30 36 67 31 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface67" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.2455433905124664 2.8519206047058105 4.8804223537445068 ;
	setAttr ".sp" -type "double3" 1.2455433905124664 2.8519206047058105 4.8804223537445068 ;
createNode mesh -n "pCubeShape1_shard67" -p "polySurface67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.040182419 0.048262108 0.034943942 0.043776695 0.53053463
		 0.56373245 0.32424355 0.27186754 0.034943942 0.043776695 0.034943942 0.043776695
		 0.51975435 0.56368709 0.10286942 0.11504164 0.50225651 0.43258157 0.18369411 0.19466183
		 0.16624379 0.11930227 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.59947687 0.41994083
		 0.50662011 0.42992255 0.19606204 0.20720728 0.54073185 0.42625567 0.39209059 0.28175354
		 0.034943942 0.043776695 0.034943942 0.043776695 0.14013383 0.10428344 0.034943942
		 0.043776695 0.57079154 0.52558833 0.16778694 0.14851335 0.13240448 0.099901356 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.35626179 0.29711151 0.034943942 0.043776695 0.15149793
		 0.11082023 0.22406326 0.15073898 0.57941794 0.43516442 0.39834043 0.29823285 0.46484718
		 0.34480193 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.11506525
		 0.085907757 0.034943942 0.043776695 0.052005842 0.052751832 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.040696599 0.04870237
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.072088555 0.082747482 0.29049084 0.25639218
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.24418934 0.20436898 0.034943942 0.043776695 0.15280302 0.16332737 0.15280302
		 0.16332737 0.034943942 0.043776695 0.034943942 0.043776695 0.16620311 0.17691979
		 0.52471471 0.38051635 0.25927058 0.20085387 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.13033082
		 0.09393502 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.05654107 0.055137515 0.034943942 0.043776695 0.30345789 0.19170025 0.28114247 0.17942436
		 0.034943942 0.043776695 0.061068542 0.057819258 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.50225651 0.43258157 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.16778694 0.14851335 0.034943942
		 0.043776695 0.35626179 0.29711151 0.13240448 0.099901356 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.30345789 0.19170025 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  1.31905389 3.10376048 4.90711212 1.31228399 3.11014414 4.90663052
		 1.21761537 3.19941354 4.89989662 1.20163512 3.21448255 4.89875984 1.19492209 3.2208128 4.89828253
		 1.11783588 3.17844343 4.69363642 1.14768779 3.21965575 4.81582165 1.064820886 3.17474651 4.69017696
		 0.99125338 2.49599552 4.72084761 1.43732417 2.8628087 5.040832996 1.1675787 3.081465244 5.056214333
		 1.15332782 3.093017101 5.057026863 1.013274312 2.48372769 4.72268152 1.18246019 2.47580004 4.73361349
		 1.40912032 3.018830538 4.91351891 1.44967055 2.91600275 4.9789381 1.31819069 2.99561095 4.71843958
		 1.39673138 3.015666962 4.88693953 1.38594365 3.012912035 4.86379576 1.34316587 3.0019886494 4.77202082
		 1.36029911 3.0063636303 4.80877829 1.48630488 2.82310462 5.038040161 1.37207365 2.53395915 4.74340963
		 1.39682925 2.53360438 4.79524708 1.39783812 2.53358984 4.79735994 1.4721483 2.53252506 4.95296335
		 1.4513793 2.53282261 4.90947342 1.44174969 2.53296065 4.88930941 1.39993811 2.5335598 4.80175686
		 1.15856946 3.21389413 4.93558359 1.16325009 3.22533345 4.92056799 1.16503537 3.22969627 4.91484118
		 1.17073333 3.24362206 4.89656162 1.16578925 3.24464583 4.88991261 1.051900864 3.21758294 4.82372665
		 1.12012339 3.11993265 5.058920383 1.0026253462 3.046604872 5.068618774 1.16744435 2.45919538 4.80916452
		 0.98539847 2.48750997 4.75930214 0.99407339 2.96578455 5.070667744 1.0076557398 2.47549343 4.75988722
		 1.27454424 2.48409534 4.86527205 1.28059471 2.485502 4.86844158 1.45788133 2.52671957 4.96131849
		 1.39816523 2.51283622 4.93003464 1.29253209 2.48827744 4.8746953 1.3649509 2.50511408 4.91263437
		 1.50568831 2.6214664 5.040242195 1.48223019 2.53238058 4.97407436;
	setAttr -s 77 ".ed[0:76]"  13 12 0 12 8 0 8 7 0 7 5 0 5 16 0 16 22 0
		 22 13 0 9 21 0 21 15 0 15 9 1 10 9 0 15 14 0 14 0 0 0 10 1 11 10 0 0 1 0 1 11 1 1 2 0
		 2 29 1 29 35 0 35 11 0 3 30 1 30 29 0 2 3 0 3 4 0 4 31 1 31 30 0 4 32 0 32 31 0 5 6 0
		 6 19 1 19 16 0 14 17 0 17 1 1 1 14 0 4 1 0 17 18 0 18 4 1 18 20 0 20 4 1 33 32 0
		 20 19 0 6 33 0 7 34 0 34 33 0 12 40 1 40 38 0 38 8 0 36 34 0 38 39 0 39 36 0 35 36 0
		 39 47 0 47 21 0 13 37 1 37 40 0 23 41 1 41 37 0 22 23 0 24 42 1 42 41 0 23 24 0 28 45 1
		 45 42 0 24 28 0 25 48 0 48 43 0 43 25 1 26 25 0 43 44 0 44 26 1 27 26 0 44 46 0 46 27 1
		 28 27 0 46 45 0 47 48 0;
	setAttr -s 28 -ch 147 ".fc[0:27]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 28 26 17 15 11 34 46
		f 3 7 8 9
		mu 0 3 19 44 32
		f 5 10 -10 11 12 13
		mu 0 5 21 20 33 30 1
		f 4 14 -14 15 16
		mu 0 4 23 22 2 3
		f 5 17 18 19 20 -17
		mu 0 5 4 5 61 73 24
		f 4 21 22 -19 23
		mu 0 4 7 63 62 6
		f 4 24 25 26 -22
		mu 0 4 8 9 65 64
		f 3 27 28 -26
		mu 0 3 10 67 66
		f 4 29 30 31 -5
		mu 0 4 12 13 40 35
		f 3 32 33 34
		mu 0 3 31 36 0
		f 4 35 -34 36 37
		mu 0 4 101 0 37 38
		f 3 -38 38 39
		mu 0 3 102 39 42
		f 6 40 -28 -40 41 -31 42
		mu 0 6 69 68 10 43 41 14
		f 5 -4 43 44 -43 -30
		mu 0 5 103 16 71 70 14
		f 4 45 46 47 -2
		mu 0 4 27 83 79 18
		f 6 48 -44 -3 -48 49 50
		mu 0 6 75 72 104 18 80 81
		f 8 51 -51 52 53 -8 -11 -15 -21
		mu 0 8 74 76 82 97 45 19 105 106
		f 4 -1 54 55 -46
		mu 0 4 25 29 77 84
		f 5 56 57 -55 -7 58
		mu 0 5 48 85 78 107 47
		f 4 59 60 -57 61
		mu 0 4 50 87 86 49
		f 4 62 63 -60 64
		mu 0 4 59 93 88 51
		f 3 65 66 67
		mu 0 3 53 99 89
		f 4 68 -68 69 70
		mu 0 4 55 54 90 91
		f 4 71 -71 72 73
		mu 0 4 57 56 92 95
		f 4 74 -74 75 -63
		mu 0 4 60 58 96 94
		f 17 -59 -6 -32 -42 -39 -37 -33 -12 -9 -54 76 -66 -69 -72 -75 -65 -62
		mu 0 17 49 47 34 108 109 110 37 111 112 44 98 100 52 113 114 60 51
		f 8 -52 -20 -23 -27 -29 -41 -45 -49
		mu 0 8 76 115 62 64 66 116 70 117
		f 12 -50 -47 -56 -58 -61 -64 -76 -73 -70 -67 -77 -53
		mu 0 12 118 119 83 77 85 120 121 122 92 90 99 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface69" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.89717838168144226 1.3344809710979462 5.4256961345672607 ;
	setAttr ".sp" -type "double3" -0.89717838168144226 1.3344809710979462 5.4256961345672607 ;
createNode mesh -n "pCubeShape1_shard69" -p "polySurface69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.034943942 0.043776695
		 0.14490864 0.04994807 0.14490864 0.04994807 0.099590674 0.037919369 0.099590674 0.037919369
		 0.039323177 0.052409694 0.039323177 0.052409694 0.17323118 0.12458968 0.089169532
		 0.12212624 0.034943942 0.043776695 0.078970261 0.1073895 0.034943942 0.043776695
		 0.034943942 0.043776695 0.16441548 0.055690683 0.12958889 0.049088303 0.10597122
		 0.047762845 0.034943942 0.043776695 0.066147849 0.04094946 0.034943942 0.043776695
		 0.036257736 0.046366639 0.047863703 0.072423778 0.034943942 0.043776695 0.036534134
		 0.055121545 0.034943942 0.043776695 0.066765592 0.0897552 0.17157593 0.099517182
		 0.15578154 0.096522905 0.13678563 0.18098639 0.13678563 0.18098639 0.024859805 0.25426379
		 0.024859805 0.25426379 0.1444893 0.17547019 0.047059268 0.061281905 0.034943942 0.043776695
		 0.12349685 0.17172512 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.043623187 0.10569665 0.048237935 0.16891825 0.041008074 0.11151269
		 0.0482945 0.078248158 0.042532995 0.065466598 0.036200203 0.056329567 0.035649031
		 0.052397355 0.034943942 0.043776695 0.037814304 0.075838484 0.048566032 0.12690413
		 0.03621408 0.046280582 0.036651462 0.047142815 0.041129425 0.057373323 0.03025669
		 0.26245749 0.11244235 0.19692384 0.029730774 0.15259159 0.034943942 0.043776695 0.048250973
		 0.14801396 0.038008917 0.072628506 0.14490864 0.04994807 0.099590674 0.037919369
		 0.034943942 0.043776695 0.034943942 0.043776695 0.078970261 0.1073895 0.13678563
		 0.18098639 0.034943942 0.043776695 0.034943942 0.043776695 0.1444893 0.17547019 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.036651462 0.047142815 0.048566032 0.12690413 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -1.25795579 0.80446321 5.60463238 -0.69273561 0.87121892 5.60832596
		 -0.92772996 0.79709858 5.60890913 -1.25795579 0.80446321 5.52279806 -0.53640097 1.24529028 5.59011412
		 -0.54073918 1.24695885 5.57263184 -0.54167664 1.24731946 5.56885386 -0.59453779 0.90464181 5.60617256
		 -0.59493649 0.90829301 5.60322905 -0.60092181 0.96310556 5.55904675 -0.63198078 1.24753892 5.32977438
		 -0.61021727 1.29665697 5.35549831 -0.55690813 1.25317812 5.50747204 -0.54983515 1.12174368 5.59589052
		 -0.70593965 1.51242518 5.57886553 -1.23955953 1.87186337 5.58344889 -0.66877443 1.48740566 5.5797863
		 -0.66994023 1.48814535 5.57588482 -0.67221165 1.48958671 5.56828451 -0.7168833 1.51793242 5.41880417
		 -0.75234145 1.54043174 5.30015469 -0.62628263 1.27299595 5.32966757 -0.61616749 1.30150986 5.33853579
		 -0.96926123 1.68703747 5.34427118 -0.82612425 1.58975995 5.26893663 -1.25398386 1.087654829 5.30301952
		 -0.97807938 1.25146139 5.24248314 -1.23999894 1.87103379 5.48676348 -0.98284805 1.69627118 5.35142231
		 -0.83107316 1.55084085 5.26135015;
	setAttr -s 49 ".ed[0:48]"  0 2 0 2 1 0 1 14 1 14 15 0 15 0 0 16 14 0
		 1 7 0 7 13 0 13 4 0 4 16 0 0 3 0 3 2 0 15 27 0 27 25 0 25 3 0 2 8 1 8 7 0 3 9 1 9 8 0
		 25 26 0 26 10 0 10 9 0 21 10 0 26 29 0 29 21 1 4 5 0 5 17 1 17 16 0 6 18 1 18 17 0
		 5 6 0 12 11 0 11 19 1 19 18 0 6 12 0 22 20 0 20 19 0 11 22 0 13 12 1 21 22 0 28 27 0
		 14 28 1 18 14 1 16 18 0 23 28 0 18 23 0 29 24 0 24 20 0 23 24 0;
	setAttr -s 19 -ch 90 ".fc[0:18]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 0 3 1 27 29
		f 6 5 -3 6 7 8 9
		mu 0 6 31 28 2 13 25 7
		f 3 10 11 -1
		mu 0 3 0 5 4
		f 5 -11 -5 12 13 14
		mu 0 5 6 0 30 51 47
		f 4 15 16 -7 -2
		mu 0 4 57 15 14 2
		f 4 17 18 -16 -12
		mu 0 4 58 17 16 59
		f 5 -18 -15 19 20 21
		mu 0 5 18 60 48 49 19
		f 4 22 -21 23 24
		mu 0 4 41 20 50 55
		f 4 25 26 27 -10
		mu 0 4 8 9 33 32
		f 4 28 29 -27 30
		mu 0 4 11 35 34 10
		f 5 31 32 33 -29 34
		mu 0 5 23 21 37 36 12
		f 4 35 36 -33 37
		mu 0 4 43 40 38 22
		f 5 -31 -26 -9 38 -35
		mu 0 5 61 9 7 26 24
		f 9 -8 -17 -19 -22 -23 39 -38 -32 -39
		mu 0 9 25 14 16 18 20 42 44 21 24
		f 4 40 -13 -4 41
		mu 0 4 53 52 62 63
		f 3 42 -6 43
		mu 0 3 64 65 66
		f 4 44 -42 -43 45
		mu 0 4 45 54 67 68
		f 5 -40 -25 46 47 -36
		mu 0 5 44 39 56 46 40
		f 7 -47 -24 -20 -14 -41 -45 48
		mu 0 7 69 56 50 70 71 53 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface70" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.31820662692189217 2.3802579045295715 4.9416487216949463 ;
	setAttr ".sp" -type "double3" -0.31820662692189217 2.3802579045295715 4.9416487216949463 ;
createNode mesh -n "pCubeShape1_shard70" -p "polySurface70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.21453258 0.50423217
		 0.10055152 0.24744707 0.11430839 0.29015353 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.2854704
		 0.50846088 0.17311428 0.37758726 0.19854267 0.48491985 0.12017684 0.30837142 0.12359834
		 0.318993 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.19705036 0.35659239 0.066243924
		 0.12052514 0.047718197 0.064073436 0.11719339 0.29791006 0.034943942 0.043776695
		 0.034943942 0.043776695 0.042723689 0.061976835 0.034943942 0.043776695 0.045422595
		 0.043007299 0.046195284 0.051131178 0.034943942 0.043776695 0.034943942 0.043776695
		 0.035947952 0.043702975 0.034943942 0.043776695 0.051775631 0.083153173 0.051349971
		 0.082819469 0.04714274 0.051160417 0.04797475 0.051936619 0.25860563 0.3314757 0.1313221
		 0.28009868 0.067991346 0.096285023 0.076066792 0.1708376 0.034943942 0.043776695
		 0.034943942 0.043776695 0.048499376 0.07548862 0.034943942 0.043776695 0.045278423
		 0.043017887 0.048243575 0.060407024 0.29164925 0.50303316 0.19079414 0.41741776 0.039766282
		 0.043422613 0.034943942 0.043776695 0.17296894 0.36619565 0.16363929 0.35438952 0.052880678
		 0.064989798 0.05608594 0.067980051 0.040011749 0.055632453 0.060509004 0.10378359
		 0.034943942 0.043776695 0.034943942 0.043776695 0.046195284 0.051131178 0.19705036
		 0.35659239 0.19079414 0.41741776 0.16363929 0.35438952 0.039766282 0.043422613;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.46124393 2.81205678 4.70504761 -0.48307228 2.73891568 4.8494215
		 -0.49992877 2.68243408 4.96091175 -0.50482547 2.66602659 4.99329901 -0.10117146 2.84089708 4.69167948
		 -0.54396641 2.71012163 4.71339178 -0.52907836 2.69098258 4.82713556 -0.51186913 2.66885996 4.9586134
		 -0.50736642 2.66307139 4.99301386 -0.56611264 2.040647745 4.74924278 -0.55936956 2.047378778 4.79623556
		 -0.55595982 2.050782204 4.81999779 -0.55171144 2.055022955 4.84960508 -0.49677199 2.27732182 5.1832819
		 -0.50616741 2.66153002 5.0021743774 -0.49074322 2.59740925 5.13302708 -0.52887398 2.077819109 5.0087599754
		 -0.50334865 2.2070477 5.15616608 -0.25027922 1.91961873 4.74864292 -0.30759278 1.96567965 4.87035704
		 -0.31242147 1.96956027 4.88061142 -0.33338851 1.98641074 4.92513847 -0.41344666 2.35820603 5.19161797
		 -0.070300616 2.81328034 4.6921978 -0.36207345 2.58813977 5.16761446 -0.088015996 2.82338595 4.72852278
		 -0.39862743 2.12645888 5.091173172 -0.35182881 2.0012304783 4.9642992;
	setAttr -s 42 ".ed[0:41]"  4 23 0 23 18 0 18 9 0 9 5 0 5 0 0 0 4 0 13 22 0
		 22 24 0 24 15 0 15 13 0 5 6 0 6 1 1 1 0 0 6 7 0 7 2 1 2 1 0 3 2 0 7 8 0 8 3 1 8 14 0
		 14 3 0 10 9 0 18 19 0 19 10 1 11 10 0 19 20 0 20 11 1 20 21 0 21 12 1 12 11 0 16 12 0
		 21 27 0 27 16 0 13 17 0 17 26 0 26 22 0 4 25 0 25 23 0 14 15 0 24 25 0 17 16 0 27 26 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 8 46 36 18 10 0
		f 4 6 7 8 9
		mu 0 4 26 44 48 30
		f 4 -5 10 11 12
		mu 0 4 1 11 12 2
		f 4 -12 13 14 15
		mu 0 4 3 13 14 4
		f 4 16 -15 17 18
		mu 0 4 6 5 15 16
		f 3 -19 19 20
		mu 0 3 7 17 28
		f 4 21 -3 22 23
		mu 0 4 20 19 37 38
		f 4 24 -24 25 26
		mu 0 4 22 21 39 40
		f 4 -27 27 28 29
		mu 0 4 23 41 42 24
		f 4 30 -29 31 32
		mu 0 4 32 25 43 54
		f 4 33 34 35 -7
		mu 0 4 27 34 52 45
		f 3 36 37 -1
		mu 0 3 9 50 47
		f 9 -17 -21 38 -9 39 -37 -6 -13 -16
		mu 0 9 56 57 29 31 49 51 9 0 2
		f 4 40 -33 41 -35
		mu 0 4 35 33 55 53
		f 13 -41 -34 -10 -39 -20 -18 -14 -11 -4 -22 -25 -30 -31
		mu 0 13 33 58 26 31 28 16 14 12 59 19 21 23 25
		f 10 -28 -26 -23 -2 -38 -40 -8 -36 -42 -32
		mu 0 10 43 41 39 37 46 60 61 62 52 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface71" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.384056031703949 1.8950219750404358 5.385838508605957 ;
	setAttr ".sp" -type "double3" 1.384056031703949 1.8950219750404358 5.385838508605957 ;
createNode mesh -n "pCubeShape1_shard71" -p "polySurface71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.034943942 0.043776695
		 0.59157437 0.29673076 0.59157437 0.29673076 0.2967121 0.047066703 0.38072583 0.06769754
		 0.38294661 0.048150536 0.034943942 0.043776695 0.16958244 0.10496156 0.27960274 0.046851665
		 0.17369367 0.045520559 0.034943942 0.043776695 0.30335331 0.047150172 0.32466096
		 0.053929973 0.17677553 0.052906711 0.23466952 0.046700217 0.58313119 0.18451729 0.58313119
		 0.18451729 0.62415236 0.19255286 0.34498665 0.18467191 0.47894886 0.049357131 0.034943942
		 0.043776695 0.4323962 0.048772037 0.23841806 0.087230854 0.29876313 0.07105542 0.23664334
		 0.066145748 0.55332875 0.1776107 0.23688918 0.11967444 0.059223555 0.044586722 0.056350593
		 0.044389945 0.59066075 0.29937458 0.58480543 0.29365471 0.55114448 0.27835789 0.05325089
		 0.044006784 0.13449217 0.045027856 0.034943942 0.043776695 0.060091883 0.046600021
		 0.068323106 0.045717601 0.048670489 0.045556333 0.039525192 0.044929948 0.52045679
		 0.2743277 0.44323578 0.26018947 0.30335331 0.047150172 0.34498665 0.18467191 0.58313119
		 0.18451729 0.034943942 0.043776695 0.034943942 0.043776695 0.23664334 0.066145748
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  1.46324587 2.18603849 5.56427574 1.4848249 1.8511641 5.18516779
		 1.44679379 1.99044681 5.22669172 1.42255604 2.099164486 5.28088093 1.27010548 2.086108923 5.24491978
		 1.46720421 1.89889681 5.18105936 1.37494302 1.95779598 5.1954155 1.4425745 1.64630783 5.58274078
		 1.63665938 1.70613933 5.59061766 1.58811498 1.68289685 5.36425114 1.58028316 1.67914712 5.32773066
		 1.45658255 1.63770509 5.23302507 1.30463791 1.60383964 5.5786128 1.30024874 1.59165275 5.28473568
		 1.45874572 2.1983912 5.56345177 1.4568162 2.19721723 5.55410671 1.45179129 2.19415975 5.52976942
		 1.23083389 2.087215185 5.24734926 1.1511271 2.051915407 5.23939705 1.13145268 2.043514729 5.24639368
		 1.13605559 2.056294918 5.55457878;
	setAttr -s 36 ".ed[0:35]"  14 20 0 20 12 0 12 7 0 7 0 1 0 14 0 7 8 0
		 8 0 0 5 2 0 2 9 1 9 10 0 10 1 0 1 5 0 16 15 0 15 0 0 8 9 0 2 3 0 3 16 0 10 11 0 11 1 0
		 3 4 0 4 17 0 17 16 1 4 6 1 6 18 0 18 17 0 13 19 0 19 18 0 6 5 0 11 13 0 13 12 0 20 19 0
		 7 9 1 7 10 1 7 11 1 7 13 1 14 15 0;
	setAttr -s 16 -ch 69 ".fc[0:15]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 29 39 25 15 1
		f 3 5 6 -4
		mu 0 3 16 17 2
		f 5 7 8 9 10 11
		mu 0 5 11 5 19 21 3
		f 7 12 13 -7 14 -9 15 16
		mu 0 7 31 30 2 18 20 6 7
		f 3 -11 17 18
		mu 0 3 4 22 23
		f 4 19 20 21 -17
		mu 0 4 8 9 33 32
		f 4 22 23 24 -21
		mu 0 4 10 13 35 34
		f 7 25 26 -24 27 -12 -19 28
		mu 0 7 27 37 36 14 12 4 24
		f 4 29 -2 30 -26
		mu 0 4 28 26 40 38
		f 5 -28 -23 -20 -16 -8
		mu 0 5 12 13 9 7 41
		f 3 31 -15 -6
		mu 0 3 0 42 43
		f 3 32 -10 -32
		mu 0 3 0 21 44
		f 3 33 -18 -33
		mu 0 3 0 23 45
		f 3 34 -29 -34
		mu 0 3 0 46 47
		f 3 -30 -35 -3
		mu 0 3 26 48 15
		f 7 -13 -22 -25 -27 -31 -1 35
		mu 0 7 30 32 34 36 38 39 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface72" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.43046675249934196 1.8008865714073181 5.2535114288330078 ;
	setAttr ".sp" -type "double3" -0.43046675249934196 1.8008865714073181 5.2535114288330078 ;
createNode mesh -n "pCubeShape1_shard72" -p "polySurface72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.28447956 0.22991353 0.2271319 0.18217649
		 0.12548763 0.23186675 0.069444813 0.10694988 0.11981189 0.10633112 0.041597068 0.047880188
		 0.034943942 0.043776695 0.034943942 0.043776695 0.045090016 0.072959788 0.039514668
		 0.046595812 0.04902434 0.061925825 0.080823749 0.10681009 0.040032409 0.049044032
		 0.05926735 0.15317638 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.17404412 0.31368753 0.062655106 0.12265968
		 0.055514611 0.102944 0.055514611 0.102944 0.27887076 0.2252447 0.25305107 0.203752
		 0.17169803 0.14578609 0.037376758 0.045277197 0.034943942 0.043776695 0.091074176
		 0.1774545 0.26056516 0.24068923 0.097683802 0.09049172 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.036149692 0.044520371 0.044667266 0.08299078
		 0.044667266 0.08299078 0.034943942 0.043776695 0.034943942 0.043776695 0.036004409
		 0.046287462 0.036004409 0.046287462 0.046535812 0.06822069 0.042205412 0.062401496
		 0.051969431 0.077337503 0.044539038 0.067352541 0.039029326 0.053449262 0.039029326
		 0.053449262 0.050607555 0.071581818 0.11252799 0.10417996 0.056040883 0.084354438
		 0.04688593 0.072052009 0.082744136 0.15761597 0.034943942 0.043776695 0.061532669
		 0.088487856 0.045219969 0.065386869 0.084979348 0.16293928 0.04103877 0.058291927
		 0.049303517 0.073876187 0.046654686 0.070316687 0.040032409 0.049044032 0.055514611
		 0.102944 0.034943942 0.043776695 0.044667266 0.08299078 0.034943942 0.043776695 0.034943942
		 0.043776695 0.051969431 0.077337503 0.084979348 0.16293928 0.034943942 0.043776695
		 0.045219969 0.065386869;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.52971566 2.17672181 5.52416182 -0.25962546 1.54050052 5.5733428
		 -0.46434659 1.39659178 5.37590694 -0.43299985 1.42821312 5.34307146 -0.56708485 2.17902803 5.49543142
		 -0.5531075 1.37107384 5.29973745 -0.73907739 1.71498334 5.24178982 -0.51263267 2.17831087 5.52190924
		 -0.53551358 2.22585106 5.23581696 -0.5027861 2.16801572 5.54306412 -0.51132143 2.1755867 5.53830385
		 -0.13405028 1.64858818 5.56408882 -0.14677735 1.65114224 5.47615242 -0.09519311 1.82816458 5.55280828
		 -0.57524335 2.22536731 5.22235823 -0.67752302 2.21078444 5.265347 -0.76574039 2.052525282 5.11899137
		 -0.5378471 2.2306993 5.20664024 -0.50334865 2.2070477 5.15616608 -0.52887398 2.077819109 5.0087599754
		 -0.35182881 2.0012304783 4.9642992 -0.39862743 2.12645888 5.091173172 -0.15519866 1.93322277 4.99932814
		 -0.17490993 1.88992965 4.93368006 -0.23558599 1.62735593 5.13627911 -0.2778272 1.62131441 5.083907127
		 -0.1952755 1.66087472 5.1410594 -0.19749439 1.74499047 5.00080394745;
	setAttr -s 42 ".ed[0:41]"  11 13 0 13 9 0 9 1 0 1 11 0 0 10 0 10 7 0
		 7 0 1 8 17 0 17 14 0 14 8 1 7 8 0 14 15 0 15 4 0 4 0 0 5 2 0 2 1 0 9 10 0 4 6 1 6 5 0
		 12 11 0 2 3 1 3 12 1 3 24 1 24 26 1 26 12 0 5 25 0 25 24 1 15 16 0 16 6 0 19 20 0
		 20 23 0 23 27 0 27 25 0 16 19 0 13 22 0 22 21 0 21 18 0 18 17 0 19 18 1 21 20 1 26 27 0
		 23 22 0;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 26 31 21 4
		f 3 4 5 6
		mu 0 3 1 23 17
		f 3 7 8 9
		mu 0 3 19 39 33
		f 6 -7 10 -10 11 12 13
		mu 0 6 2 18 20 34 35 10
		f 8 14 15 -3 16 -5 -14 17 18
		mu 0 8 13 6 5 22 24 0 11 15
		f 5 19 -4 -16 20 21
		mu 0 5 28 27 3 7 8
		f 4 -22 22 23 24
		mu 0 4 29 9 53 57
		f 5 -15 25 26 -23 -21
		mu 0 5 7 14 55 54 9
		f 4 -18 -13 27 28
		mu 0 4 16 12 36 37
		f 8 29 30 31 32 -26 -19 -29 33
		mu 0 8 43 45 51 59 56 61 16 38
		f 9 -6 -17 -2 34 35 36 37 -8 -11
		mu 0 9 62 24 25 32 49 47 41 40 63
		f 4 38 -37 39 -30
		mu 0 4 44 42 48 46
		f 7 -20 -25 40 -32 41 -35 -1
		mu 0 7 27 30 58 60 52 50 31
		f 6 -28 -12 -9 -38 -39 -34
		mu 0 6 38 64 65 39 66 44
		f 4 -42 -31 -40 -36
		mu 0 4 50 67 46 47
		f 4 -27 -33 -41 -24
		mu 0 4 68 69 70 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface73" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.5219851136207581 4.7769343852996826 4.8291728496551514 ;
	setAttr ".sp" -type "double3" 1.5219851136207581 4.7769343852996826 4.8291728496551514 ;
createNode mesh -n "pCubeShape1_shard73" -p "polySurface73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.034943942 0.043776695
		 0.6294418 0.81938559 0.6294418 0.81938559 0.48698491 0.72653341 0.1761629 0.29563412
		 0.55356324 0.84228647 0.386408 0.63863003 0.6366142 0.91499716 0.6366142 0.91499716
		 0.66382569 0.89916414 0.66382569 0.89916414 0.59204584 0.93593478 0.59204584 0.93593478
		 0.69001955 0.85204428 0.69001955 0.85204428 0.69163108 0.79075843 0.53443313 0.69543296
		 0.17551428 0.19539942 0.034943942 0.043776695 0.18718646 0.23859003 0.034943942 0.043776695
		 0.49674812 0.73476869 0.16281797 0.27183408 0.25263485 0.32910064 0.4062551 0.52820611
		 0.49969879 0.73948145 0.21841024 0.35420254 0.67036331 0.88616735 0.64019805 0.91291189
		 0.18599847 0.24923684 0.034943942 0.043776695 0.17273428 0.19305819 0.034943942 0.043776695
		 0.15678836 0.17520116 0.034943942 0.043776695 0.16815403 0.21423565 0.034943942 0.043776695
		 0.55424672 0.84500843 0.30512983 0.47645968 0.034943942 0.043776695 0.42411065 0.60729134
		 0.6366142 0.91499716 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.55424672 0.84500843
		 0.18718646 0.23859003 0.69163108 0.79075843 0.69001955 0.85204428 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.55280316 4.52438402 4.68188763 1.32526445 4.65957165 4.99800301
		 1.19704318 4.61644506 4.63144875 1.57170844 5.018003464 4.66499996 1.6999985 4.96669865 4.67400789
		 1.36286068 5.11046648 4.63247252 1.82825387 4.75529194 4.68883276 1.84692705 4.44340229 4.70135069
		 1.63106632 4.53610897 4.838974 1.56267297 4.56548214 4.88257885 1.33814311 4.66191244 5.025729179
		 1.51854455 4.58443451 4.9107132 1.33604026 4.66496754 5.026896954 1.72950673 4.92200184 4.74179935
		 1.65633941 4.92416382 4.79079914 1.64387989 4.92453241 4.79914331 1.63558614 4.92477751 4.80469751
		 1.57546473 4.92655373 4.84496117 1.40444481 4.93160772 4.95949316 1.52646339 4.92800188 4.8777771;
	setAttr -s 34 ".ed[0:33]"  13 6 0 6 4 0 4 13 0 0 2 0 2 5 0 5 3 0 3 0 1
		 3 4 0 6 7 0 7 0 0 1 10 0 10 12 0 12 1 0 7 8 0 8 0 1 8 9 0 9 0 1 9 11 0 11 0 1 1 2 0
		 11 10 0 12 18 0 18 5 0 3 14 1 14 13 0 3 15 1 15 14 0 3 16 1 16 15 0 3 17 1 17 16 0
		 3 19 1 19 17 0 18 19 0;
	setAttr -s 16 -ch 68 ".fc[0:15]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 27 13 9
		f 4 3 4 5 6
		mu 0 4 1 5 11 7
		f 5 7 -2 8 9 -7
		mu 0 5 8 10 14 15 2
		f 3 10 11 12
		mu 0 3 3 21 25
		f 3 13 14 -10
		mu 0 3 16 17 0
		f 3 -15 15 16
		mu 0 3 0 18 19
		f 3 17 18 -17
		mu 0 3 20 23 0
		f 5 19 -4 -19 20 -11
		mu 0 5 4 6 1 24 22
		f 5 -5 -20 -13 21 22
		mu 0 5 12 5 4 26 37
		f 4 -8 23 24 -3
		mu 0 4 41 42 29 28
		f 3 25 26 -24
		mu 0 3 43 31 30
		f 3 27 28 -26
		mu 0 3 44 33 32
		f 3 29 30 -28
		mu 0 3 45 35 34
		f 3 31 32 -30
		mu 0 3 46 39 36
		f 4 33 -32 -6 -23
		mu 0 4 38 40 7 12
		f 14 -12 -21 -18 -16 -14 -9 -1 -25 -27 -29 -31 -33 -34 -22
		mu 0 14 47 21 24 20 48 16 49 50 29 51 52 53 54 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface74" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -1.0398242771625519 1.6403096318244934 5.1199913024902344 ;
	setAttr ".sp" -type "double3" -1.0398242771625519 1.6403096318244934 5.1199913024902344 ;
createNode mesh -n "pCubeShape1_shard74" -p "polySurface74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.034943942 0.043776695
		 0.032828435 0.087933823 0.075232536 0.20004049 0.075232536 0.20004049 0.032879397
		 0.086870164 0.034943942 0.043776695 0.078848131 0.20199701 0.040036932 0.051463448
		 0.15551612 0.39656603 0.068904839 0.37103513 0.043819789 0.34906298 0.031334195 0.11912329
		 0.032906536 0.3124181 0.027151449 0.20643011 0.03129435 0.11995496 0.12476406 0.31852305
		 0.15342729 0.37390602 0.12522364 0.37035424 0.048339374 0.12894118 0.10018873 0.12388895
		 0.092058159 0.11906631 0.036046978 0.071200848 0.030314885 0.26192865 0.029448386
		 0.1584859 0.10839322 0.14797203 0.052223518 0.1130903 0.056798298 0.12329242 0.055372383
		 0.12311286 0.069053851 0.36700839 0.069053851 0.36700839 0.031326711 0.11927952 0.062232021
		 0.32650018 0.057020139 0.36062524 0.068904839 0.37103513 0.029789155 0.15137303 0.032622837
		 0.12886249 0.12501328 0.34663028 0.084152952 0.24374279 0.069026224 0.1468789 0.057003126
		 0.13941248 0.040036932 0.051463448 0.10018873 0.12388895 0.12501328 0.34663028 0.069053851
		 0.36700839 0.068904839 0.37103513;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -1.25253224 1.19115829 4.78750706 -1.22193158 1.20430315 4.806005
		 -1.23247468 1.20226419 4.78713369 -1.23624718 2.19269156 5.18701267 -1.2367692 2.093061924 5.399261
		 -0.95895517 1.82736504 4.76086617 -1.2535243 1.087927699 5.30291891 -0.97807938 1.25146139 5.24248314
		 -1.2401216 1.87111723 5.48682833 -0.82612425 1.58975995 5.26893663 -0.83107316 1.55084085 5.26135015
		 -1.2398876 2.092705727 4.75315428 -1.17426074 2.18856549 5.17247725 -1.23800242 2.15151811 4.95827007
		 -1.026335001 2.14250827 5.21485949 -0.95009893 1.97890699 4.75499678 -0.84170759 2.039009333 5.10927868;
	setAttr -s 26 ".ed[0:25]"  11 15 0 15 5 0 5 2 0 2 0 0 0 11 0 6 8 0 8 4 0
		 4 3 0 3 13 0 13 11 0 0 6 0 0 1 1 1 7 0 7 6 0 2 1 0 4 14 0 14 12 0 12 3 0 5 10 1 10 7 0
		 12 13 1 8 9 0 9 16 0 16 14 0 15 16 0 9 10 0;
	setAttr -s 11 -ch 52 ".fc[0:10]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 28 36 15 6 2
		f 7 5 6 7 8 9 -5 10
		mu 0 7 18 22 12 10 32 29 3
		f 4 11 12 13 -11
		mu 0 4 1 4 20 19
		f 3 -4 14 -12
		mu 0 3 0 7 5
		f 4 15 16 17 -8
		mu 0 4 13 34 30 11
		f 5 -15 -3 18 19 -13
		mu 0 5 40 8 16 26 21
		f 3 20 -9 -18
		mu 0 3 31 33 9
		f 5 -7 21 22 23 -16
		mu 0 5 14 23 24 38 35
		f 5 -19 -2 24 -23 25
		mu 0 5 27 17 37 39 25
		f 5 -6 -14 -20 -26 -22
		mu 0 5 23 18 41 26 25
		f 6 -10 -21 -17 -24 -25 -1
		mu 0 6 42 43 44 34 38 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface75" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.16543909907341003 1.7001338005065918 5.1607930660247803 ;
	setAttr ".sp" -type "double3" 0.16543909907341003 1.7001338005065918 5.1607930660247803 ;
createNode mesh -n "pCubeShape1_shard75" -p "polySurface75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.034943942 0.043776695
		 0.034943942 0.043776695 0.28401685 0.19035646 0.28466088 0.17382763 0.28466088 0.17382763
		 0.25099769 0.20701067 0.23306581 0.122307 0.36078817 0.23043749 0.35978863 0.31711975
		 0.35978863 0.31711975 0.22073574 0.11488694 0.35590601 0.22459248 0.27152762 0.18300654
		 0.28526989 0.18631804 0.28441945 0.24850464 0.28441945 0.24850464 0.034943942 0.043776695
		 0.22387967 0.15496564 0.25565204 0.23937991 0.082711443 0.07188794 0.19634512 0.069662392
		 0.33374608 0.26342246 0.33582973 0.10272286 0.318326 0.14132874 0.17776868 0.11815888
		 0.34401587 0.15953079 0.30893618 0.059096999 0.26485232 0.074675232 0.32404768 0.12271877
		 0.25380892 0.20423955 0.052986629 0.057408392 0.15632123 0.22866642 0.034943942 0.043776695
		 0.11120615 0.13427247 0.034943942 0.043776695 0.26119393 0.24113774 0.077462278 0.081458695
		 0.12306655 0.14979236 0.034943942 0.043776695 0.089665771 0.1087118 0.034943942 0.043776695
		 0.17449592 0.12590323 0.35643595 0.32267839 0.35643595 0.32267839 0.33224481 0.31764731
		 0.30472168 0.31671393 0.21259345 0.27342418 0.21292745 0.27337462 0.034943942 0.043776695
		 0.034943942 0.043776695 0.058690261 0.057751436 0.034943942 0.043776695 0.11456532
		 0.13387936 0.034943942 0.043776695 0.11177403 0.13562146 0.034943942 0.043776695
		 0.16447498 0.20165136 0.16606972 0.20408058 0.099268645 0.12010695 0.097458251 0.11802714
		 0.10538913 0.15108335 0.034943942 0.043776695 0.16665161 0.14328511 0.034943942 0.043776695
		 0.11988633 0.082639024 0.034943942 0.043776695 0.27349037 0.093633682 0.30115399
		 0.13616137 0.21157235 0.27100241 0.21197009 0.27094337 0.22734597 0.13982527 0.27404976
		 0.14752404 0.27487734 0.091218673 0.29635626 0.12423851 0.081576273 0.11481007 0.14459985
		 0.21081166 0.12660284 0.15537961 0.13529401 0.16861853 0.35978863 0.31711975 0.28441945
		 0.24850464 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.082711443 0.07188794 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.33224481 0.31764731 0.30115399 0.13616137 0.27404976 0.14752404 0.034943942
		 0.043776695 0.081576273 0.11481007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".vt[0:36]"  0.44438425 1.97554052 5.054908276 0.015754405 1.50940883 5.56903744
		 0.51448238 1.67363691 4.92078161 0.27225378 1.86531043 4.74535131 0.52837259 1.68422163 4.94702911
		 0.45110217 1.96978533 5.059443951 0.019033115 1.8692292 5.54750776 0.34277007 2.068876505 5.16672277
		 0.36186892 2.055180073 5.2561636 0.25708529 1.95344162 5.54246902 0.17568623 1.36120033 5.57790518
		 0.30028662 1.45533597 5.57227278 0.40894052 1.45448065 5.30450726 -0.13431847 1.64864206 5.56223583
		 -0.14000891 1.64978397 5.52291822 -0.14771888 1.92012703 5.068320274 -0.095358729 1.82845461 5.55128098
		 -0.097518034 1.8322351 5.53136396 0.34637719 2.059503317 4.98873758 0.25509703 1.89322174 4.74368095
		 0.12936464 1.86113989 4.7456007 -0.086457089 1.82149613 4.7754817 0.3176389 2.086898804 5.049032211
		 0.28391147 2.075937033 5.045486927 0.24988052 2.064876795 5.041909695 0.21444206 2.053359032 5.038184166
		 -0.17490993 1.88992965 4.93368006 -0.15519866 1.93322277 4.99932814 -0.074968047 1.55573583 5.20767546
		 0.015456473 1.47671235 5.25774527 0.073550858 1.42594254 5.2899127 0.30466738 1.35318184 5.19927692
		 -0.088633709 1.81563354 4.78061676 0.20236595 1.3133688 5.36123991 0.30085981 1.34405959 5.2182312
		 -0.1952755 1.66087472 5.1410594 -0.19749439 1.74499047 5.00080394745;
	setAttr -s 61 ".ed[0:60]"  1 6 1 6 16 0 16 13 0 13 1 0 9 6 0 1 10 0
		 10 11 0 11 9 0 3 20 0 20 19 0 19 3 0 18 22 0 22 7 0 7 0 1 0 18 0 7 8 0 8 5 0 5 0 0
		 4 12 0 12 34 1 34 31 0 31 2 0 2 4 0 5 4 0 2 3 0 19 18 0 1 30 1 30 33 0 33 10 0 14 35 0
		 35 28 0 28 14 1 28 29 0 29 1 1 13 14 0 29 30 0 31 32 0 32 21 0 21 20 0 26 21 0 32 36 0
		 36 26 0 8 9 0 11 12 0 8 6 1 22 23 0 23 7 1 23 24 0 24 7 1 24 25 0 25 7 1 25 27 0
		 27 15 0 15 7 1 15 17 0 17 7 1 6 7 1 17 16 0 33 34 0 27 26 0 36 35 0;
	setAttr -s 26 -ch 122 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 14 35 29
		f 5 4 -1 5 6 7
		mu 0 5 21 15 4 23 25
		f 3 8 9 10
		mu 0 3 8 44 42
		f 4 11 12 13 14
		mu 0 4 40 48 16 1
		f 4 15 16 17 -14
		mu 0 4 17 19 12 2
		f 5 18 19 20 21 22
		mu 0 5 10 27 72 66 6
		f 7 -18 23 -23 24 -11 25 -15
		mu 0 7 2 13 11 7 9 43 41
		f 4 -6 26 27 28
		mu 0 4 24 0 64 70
		f 3 29 30 31
		mu 0 3 31 74 60
		f 5 -32 32 33 -4 34
		mu 0 5 32 61 62 5 30
		f 3 35 -27 -34
		mu 0 3 63 65 0
		f 6 36 37 38 -9 -25 -22
		mu 0 6 67 68 46 45 8 78
		f 4 39 -38 40 41
		mu 0 4 56 47 69 76
		f 6 42 -8 43 -19 -24 -17
		mu 0 6 20 22 26 28 11 12
		f 3 -43 44 -5
		mu 0 3 79 20 80
		f 3 -13 45 46
		mu 0 3 81 49 50
		f 3 47 48 -47
		mu 0 3 51 52 82
		f 3 49 50 -49
		mu 0 3 53 54 83
		f 4 51 52 53 -51
		mu 0 4 55 58 33 84
		f 3 -54 54 55
		mu 0 3 85 34 37
		f 4 56 -56 57 -2
		mu 0 4 18 86 38 36
		f 3 -57 -45 -16
		mu 0 3 87 88 89
		f 5 58 -20 -44 -7 -29
		mu 0 5 71 73 27 26 23
		f 9 -35 -3 -58 -55 -53 59 -42 60 -30
		mu 0 9 32 29 90 37 39 59 57 77 75
		f 10 -60 -52 -50 -48 -46 -12 -26 -10 -39 -40
		mu 0 10 57 58 91 92 50 93 41 94 45 47
		f 9 -61 -41 -37 -21 -59 -28 -36 -33 -31
		mu 0 9 75 76 95 66 96 70 65 97 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface76" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.51502363383769989 4.769810676574707 4.9539589881896973 ;
	setAttr ".sp" -type "double3" 0.51502363383769989 4.769810676574707 4.9539589881896973 ;
createNode mesh -n "pCubeShape1_shard76" -p "polySurface76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.48227516 0.89396757
		 0.42452168 0.77881271 0.44253746 0.82318723 0.36343426 0.73307538 0.45084363 0.94584405
		 0.3852461 0.95075029 0.34050345 0.92428738 0.40275586 0.81697094 0.34043688 0.92423654
		 0.40280017 0.81672889 0.44293177 0.97674 0.43893942 0.97401172 0.37065059 0.75031763
		 0.40793571 0.76639444 0.34066752 0.92356622 0.34133199 0.92346299 0.48941433 0.95975977
		 0.42451543 0.95457107 0.43214363 0.95706588 0.44006905 0.94664997 0.49113065 0.92159671
		 0.46803236 0.91747475 0.45290694 0.89984381 0.35286775 0.7003752 0.35453901 0.70309472
		 0.4334479 0.93108338 0.4051533 0.86618471 0.43431741 0.94975531 0.44894898 0.91728961
		 0.43596932 0.94897956 0.47527891 0.96525198 0.42001042 0.94921446 0.45173588 0.97396517
		 0.42426169 0.95519 0.41666225 0.94274175 0.41257951 0.94304711 0.42452168 0.77881271
		 0.40280017 0.81672889 0.34066752 0.92356622 0.49113065 0.92159671 0.35453901 0.70309472
		 0.47527891 0.96525198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.76049131 4.6437149 4.84120512 0.43609497 4.36304331 4.65747976
		 0.42554149 5.15426874 4.69064617 0.18706252 4.99688292 4.55797529 0.18674937 4.99661589 4.5579915
		 0.51621324 5.020732403 5.34994268 0.4073112 4.35759783 4.6421299 0.1878318 4.99317551 4.55819702
		 0.8432979 5.15430069 5.030184746 0.82997143 5.14464569 4.90211487 0.82799256 4.86984825 4.88763809
		 0.55509543 4.50696993 5.012067318 0.54630947 4.49878454 5.0030002594 0.51754862 4.49685621 4.99642801
		 0.52964479 4.60331678 5.097380638 0.7679022 5.16745949 5.12877274 0.61050546 5.11828184 5.29119158
		 0.65844178 5.18202353 5.21677303;
	setAttr -s 27 ".ed[0:26]"  3 7 1 7 4 0 4 3 0 14 11 0 11 0 0 0 10 0 10 8 0
		 8 15 0 15 16 0 16 5 0 5 14 0 1 0 0 11 12 0 12 1 0 9 2 0 2 17 0 17 15 0 8 9 0 12 13 1
		 13 6 0 6 1 0 4 5 0 16 17 0 2 3 0 6 7 0 9 10 0 13 14 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 6 14 8
		f 8 3 4 5 6 7 8 9 10
		mu 0 8 28 22 0 20 16 30 32 10
		f 4 11 -5 12 13
		mu 0 4 2 1 23 24
		f 5 14 15 16 -8 17
		mu 0 5 18 4 34 31 17
		f 4 18 19 20 -14
		mu 0 4 25 26 12 3
		f 6 21 -10 22 -16 23 -3
		mu 0 6 9 11 33 35 5 7
		f 8 -21 24 -1 -24 -15 25 -6 -12
		mu 0 8 36 13 15 6 5 19 21 0
		f 6 -20 26 -11 -22 -2 -25
		mu 0 6 12 27 29 37 38 15
		f 3 -26 -18 -7
		mu 0 3 21 18 39
		f 4 -13 -4 -27 -19
		mu 0 4 25 40 28 27
		f 3 -23 -9 -17
		mu 0 3 35 41 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface77" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.5388772487640381 5.0753850936889648 4.9450500011444092 ;
	setAttr ".sp" -type "double3" 1.5388772487640381 5.0753850936889648 4.9450500011444092 ;
createNode mesh -n "pCubeShape1_shard77" -p "polySurface77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.034943942 0.043776695
		 0.63880318 0.94417691 0.58950394 0.95913672 0.58950394 0.95913672 0.6366142 0.91499716
		 0.6366142 0.91499716 0.66382569 0.89916414 0.66382569 0.89916414 0.59191847 0.93601507
		 0.59191847 0.93601507 0.63825625 0.91797608 0.67036331 0.88616735 0.67036331 0.88616735
		 0.19792148 0.22553374 0.034943942 0.043776695 0.17251898 0.19720417 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.42411065
		 0.60729134 0.3118172 0.49031332 0.3048045 0.47607645 0.63839048 0.92440587 0.63839048
		 0.92440587 0.59324485 0.94361126 0.59324485 0.94361126 0.64591122 0.91039222 0.63825625
		 0.91797608 0.28258198 0.44954887 0.27669728 0.43760198 0.034943942 0.043776695 0.034943942
		 0.043776695 0.67036331 0.88616735 0.59324485 0.94361126;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  1.57747817 5.16865158 4.65984631 1.34824777 5.22876835 4.62512922
		 1.57170844 5.018003464 4.66499996 1.6999985 4.96669865 4.67400789 1.36278188 5.11080551 4.63185263
		 1.72950673 4.92200184 4.74179935 1.65633941 4.92416382 4.79079914 1.64385641 4.92453289 4.79915905
		 1.60803699 4.92559147 4.8231473 1.52646339 4.92800188 4.8777771 1.40444481 4.93160772 4.95949316
		 1.57747817 5.16865158 5.24006224 1.37532687 5.22166681 5.050261974 1.61372495 5.10984516 5.26497078
		 1.40529835 4.96172237 5.031751156;
	setAttr -s 25 ".ed[0:24]"  1 12 0 12 11 0 11 0 0 0 1 0 11 13 0 13 5 0
		 5 3 0 3 0 0 2 4 0 4 1 0 0 2 1 3 2 0 4 10 0 10 14 0 14 12 0 5 6 0 6 2 1 6 7 0 7 2 1
		 7 8 0 8 2 1 8 9 0 9 2 1 9 10 0 13 14 0;
	setAttr -s 12 -ch 50 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 25 23 1
		f 5 4 5 6 7 -3
		mu 0 5 24 27 11 6 1
		f 4 8 9 -4 10
		mu 0 4 4 8 3 1
		f 3 -8 11 -11
		mu 0 3 1 7 5
		f 5 -10 12 13 14 -1
		mu 0 5 2 9 21 29 26
		f 4 -12 -7 15 16
		mu 0 4 0 7 12 13
		f 3 17 18 -17
		mu 0 3 14 15 0
		f 3 19 20 -19
		mu 0 3 16 17 0
		f 3 -21 21 22
		mu 0 3 0 18 19
		f 4 23 -13 -9 -23
		mu 0 4 20 22 9 4
		f 8 -22 -20 -18 -16 -6 24 -14 -24
		mu 0 8 19 31 32 33 10 28 30 22
		f 4 -2 -15 -25 -5
		mu 0 4 24 25 34 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface78" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.86531540751457214 2.3551868796348572 4.9975032806396484 ;
	setAttr ".sp" -type "double3" -0.86531540751457214 2.3551868796348572 4.9975032806396484 ;
createNode mesh -n "pCubeShape1_shard78" -p "polySurface78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.034943942 0.043776695
		 0.16088396 0.48711386 0.16088396 0.48711386 0.088863775 0.4886792 0.039861843 0.11345543
		 0.041699193 0.13948776 0.036459286 0.060230393 0.045466002 0.19285735 0.068222024
		 0.38948712 0.068222024 0.38948712 0.038247388 0.090581194 0.043313649 0.16236199
		 0.045843512 0.33053732 0.12504441 0.48789284 0.064478844 0.30195585 0.040112 0.11699976
		 0.035385095 0.050027136 0.04306899 0.12759146 0.038773984 0.098042227 0.056542829
		 0.10812032 0.16831201 0.35301629 0.16831201 0.35301629 0.10362579 0.34252113 0.092714436
		 0.21892293 0.042869773 0.15607297 0.034943942 0.043776695 0.039238077 0.10461769
		 0.1367958 0.20804524 0.19798824 0.48451766 0.066054948 0.15329441 0.10772943 0.14963983
		 0.034943942 0.043776695 0.19734174 0.35675436 0.0625173 0.10771084 0.081360303 0.10090079
		 0.08924482 0.27996847 0.034943942 0.043776695 0.034943942 0.043776695 0.14584723
		 0.18475968 0.034943942 0.043776695 0.094133534 0.15002422 0.069826804 0.11590146
		 0.034943942 0.043776695 0.038026471 0.087451145 0.10310207 0.21635965 0.1171237 0.18042876
		 0.048651651 0.10364462 0.059118934 0.12818709 0.083804436 0.1200358 0.036613792 0.05804297
		 0.089398406 0.15038462 0.037883524 0.073105045 0.083101124 0.13502005 0.074096873
		 0.12237951 0.074642435 0.13009664 0.089681 0.17549814 0.063848242 0.088889129 0.087444916
		 0.1355629 0.069053851 0.36700839 0.069053851 0.36700839 0.057095699 0.36017799 0.0466379
		 0.2925868 0.046685066 0.23738036 0.0460985 0.22906968 0.04565281 0.202584 0.048569635
		 0.11964244 0.12469575 0.34593967 0.057315379 0.14108542 0.034943942 0.043776695 0.034943942
		 0.043776695 0.060753949 0.076587006 0.034943942 0.043776695 0.083084144 0.17660931
		 0.042094607 0.11511923 0.05973272 0.08246582 0.049681883 0.16968963 0.034943942 0.043776695
		 0.034943942 0.043776695 0.068222024 0.38948712 0.040112 0.11699976 0.034943942 0.043776695
		 0.066054948 0.15329441 0.10310207 0.21635965 0.074642435 0.13009664 0.083101124 0.13502005
		 0.083804436 0.1200358 0.04565281 0.202584 0.057095699 0.36017799 0.069053851 0.36700839
		 0.057315379 0.14108542 0.034943942 0.043776695 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".vt[0:34]"  -0.73081285 2.72029757 4.72097921 -0.85923213 2.65285683 5.19059086
		 -0.73306847 2.63991237 5.22335911 -1.23818529 2.2140801 4.74852943 -0.88991612 2.63638473 5.18513823
		 -0.9172914 2.73128557 4.72336102 -0.88132727 2.66088724 5.14889431 -0.71942365 2.22446942 5.28001928
		 -0.71632421 2.016712666 4.75330496 -0.53785336 2.64050865 5.1453805 -0.52502227 2.64902115 5.087389946
		 -0.54375762 2.70985317 4.71498728 -0.53698057 2.70114112 4.76676321 -0.56623119 2.04052949 4.74841642
		 -0.56221133 2.044542074 4.77643061 -0.55782539 2.048920155 4.80699682 -0.55498385 2.051756382 4.82679939
		 -0.49677199 2.27732182 5.1832819 -0.50616741 2.66153002 5.0021743774 -0.49074322 2.59740925 5.13302708
		 -0.67752302 2.21078444 5.265347 -0.73342949 2.055975437 5.10395479 -0.76574039 2.052525282 5.11899137
		 -0.5378471 2.2306993 5.20664024 -0.50334865 2.2070477 5.15616608 -0.52887398 2.077819109 5.0087599754
		 -1.2398876 2.092705727 4.75315428 -1.23811269 2.15145397 4.95789957 -1.17426074 2.18856549 5.17247725
		 -1.026335001 2.14250827 5.21485949 -0.94977218 1.97908819 4.75606489 -0.94585603 1.9812597 4.76886511
		 -0.94442284 1.98205435 4.77354908 -0.84170759 2.039009333 5.10927868 -0.89557236 2.0091416836 4.93321943;
	setAttr -s 55 ".ed[0:54]"  30 26 0 26 3 0 3 5 0 5 0 0 0 8 1 8 30 0 0 11 0
		 11 13 0 13 8 0 26 27 0 27 3 0 1 6 0 6 4 1 4 1 0 4 28 0 28 29 0 29 7 0 7 2 0 2 1 0
		 17 19 0 19 9 0 9 2 0 7 20 0 20 23 0 23 17 0 0 12 1 12 11 0 5 6 0 1 0 1 18 12 0 1 10 1
		 10 18 0 9 10 0 27 28 0 22 20 1 29 33 0 33 22 0 13 14 0 14 8 1 14 15 0 15 31 1 31 30 0
		 16 32 1 32 31 0 15 16 0 25 21 0 21 34 1 34 32 0 16 25 0 33 34 0 21 22 0 23 24 0 24 17 0
		 19 18 0 24 25 0;
	setAttr -s 22 -ch 110 ".fc[0:21]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 66 58 8 13 1 20
		f 4 6 7 8 -5
		mu 0 4 2 28 32 21
		f 3 -2 9 10
		mu 0 3 9 59 60
		f 3 11 12 13
		mu 0 3 4 15 10
		f 6 -14 14 15 16 17 18
		mu 0 6 5 11 62 64 17 6
		f 7 19 20 21 -18 22 23 24
		mu 0 7 40 44 23 7 18 46 52
		f 3 25 26 -7
		mu 0 3 0 30 29
		f 4 -4 27 -12 28
		mu 0 4 3 14 16 76
		f 5 29 -26 -29 30 31
		mu 0 5 42 31 0 77 25
		f 4 32 -31 -19 -22
		mu 0 4 24 26 5 7
		f 6 -3 -11 33 -15 -13 -28
		mu 0 6 78 12 61 63 79 16
		f 5 34 -23 -17 35 36
		mu 0 5 50 47 19 65 72
		f 3 37 38 -9
		mu 0 3 33 34 80
		f 5 -39 39 40 41 -6
		mu 0 5 22 35 36 68 67
		f 4 42 43 -41 44
		mu 0 4 38 70 69 37
		f 5 45 46 47 -43 48
		mu 0 5 56 48 74 71 39
		f 4 -37 49 -47 50
		mu 0 4 51 73 75 49
		f 3 -25 51 52
		mu 0 3 41 53 54
		f 4 -33 -21 53 -32
		mu 0 4 26 27 45 43
		f 11 54 -49 -45 -40 -38 -8 -27 -30 -54 -20 -53
		mu 0 11 55 57 39 37 35 33 28 81 42 45 82
		f 6 -24 -35 -51 -46 -55 -52
		mu 0 6 83 84 50 49 85 55
		f 9 -16 -34 -10 -1 -42 -44 -48 -50 -36
		mu 0 9 65 86 61 87 88 89 90 91 73;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface79" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.6526714563369751 4.2835583686828613 5.1931061744689941 ;
	setAttr ".sp" -type "double3" 1.6526714563369751 4.2835583686828613 5.1931061744689941 ;
createNode mesh -n "pCubeShape1_shard79" -p "polySurface79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.71736968 0.78862613
		 0.62078053 0.68489265 0.62078053 0.68489265 0.706348 0.63527685 0.706348 0.63527685
		 0.70223874 0.71822286 0.67903537 0.75424927 0.70154923 0.64006686 0.69791389 0.65067941
		 0.58726257 0.78314304 0.45898944 0.92375666 0.44476378 0.97596318 0.58501148 0.70089483
		 0.58501148 0.70089483 0.54296827 0.76799476 0.5432452 0.77231973 0.51202923 0.8975929
		 0.54569536 0.77404231 0.58684546 0.76790273 0.47806746 0.91491532 0.63104606 0.82132542
		 0.69864166 0.81896704 0.69864166 0.81896704 0.71437579 0.79771507 0.71437579 0.79771507
		 0.70626366 0.76658964 0.67148769 0.82058418 0.62973607 0.80391496 0.62973607 0.80391496
		 0.45822507 0.92656189 0.44476378 0.97596318 0.45813909 0.92687744 0.50334489 0.90457803
		 0.4748477 0.92228705 0.46703279 0.92614204 0.59024614 0.77584147 0.49375454 0.89371437
		 0.65908074 0.82034731 0.61735648 0.8184914 0.46942416 0.95906287 0.47408903 0.95657545
		 0.70223874 0.71822286 0.51202923 0.8975929 0.58501148 0.70089483 0.69864166 0.81896704
		 0.71437579 0.79771507 0.46942416 0.95906287 0.50334489 0.90457803 0.59024614 0.77584147
		 0.62973607 0.80391496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  1.93339527 4.62732363 5.44134665 1.53475094 4.053041458 5.5004034
		 1.91679668 3.88392997 5.47981596 1.90413606 4.12329817 4.88580894 1.9065237 3.81168652 5.17242861
		 1.43567669 4.49154997 5.32444954 1.37382209 4.11780787 5.48313618 1.49602854 3.99817872 5.21374893
		 1.50758111 4.021147251 5.18651962 1.37194765 4.43904734 5.47084045 1.84916675 4.75543022 5.44629049
		 1.92623103 4.62732363 5.24768353 1.91014898 4.38578033 4.92576122 1.55667663 4.62552166 5.48081827
		 1.43775654 4.50139523 5.32446051 1.42620099 4.49458647 5.3456583 1.38119638 4.47097635 5.44834518
		 1.38583529 4.47815657 5.47064352 1.67986143 4.72841072 5.46482134 1.50207865 4.55007505 5.28116226;
	setAttr -s 30 ".ed[0:29]"  6 1 0 1 13 1 13 17 0 17 9 0 9 6 0 10 18 0
		 18 13 0 1 2 0 2 0 0 0 10 0 0 11 0 11 10 0 4 3 0 3 12 0 12 11 0 2 4 0 5 15 1 15 14 0
		 14 5 1 8 5 1 14 19 0 19 12 0 3 8 0 6 7 0 7 4 0 7 8 0 9 16 0 16 15 0 17 16 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 12 1 27 35 18
		f 6 5 6 -2 7 8 9
		mu 0 6 21 37 28 2 3 0
		f 3 10 11 -10
		mu 0 3 0 23 22
		f 6 12 13 14 -11 -9 15
		mu 0 6 7 5 25 24 0 4
		f 3 16 17 18
		mu 0 3 10 31 29
		f 6 19 -19 20 21 -14 22
		mu 0 6 16 11 30 39 26 6
		f 5 -16 -8 -1 23 24
		mu 0 5 8 4 2 13 14
		f 4 -25 25 -23 -13
		mu 0 4 41 15 17 6
		f 7 -5 26 27 -17 -20 -26 -24
		mu 0 7 9 19 33 32 42 17 43
		f 3 -4 28 -27
		mu 0 3 19 36 34
		f 5 -12 -15 -22 29 -6
		mu 0 5 20 44 45 40 38
		f 7 -18 -28 -29 -3 -7 -30 -21
		mu 0 7 46 31 47 36 48 49 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface80" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.9788302481174469 4.4575679302215576 5.2949330806732178 ;
	setAttr ".sp" -type "double3" 0.9788302481174469 4.4575679302215576 5.2949330806732178 ;
createNode mesh -n "pCubeShape1_shard80" -p "polySurface80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.034943942 0.043776695
		 0.28241497 0.86850566 0.44218472 0.84105903 0.44218472 0.84105903 0.17844263 0.19929355
		 0.23034607 0.69497937 0.034943942 0.043776695 0.034943942 0.043776695 0.44028217
		 0.74154174 0.44028217 0.74154174 0.35661033 0.79672414 0.1590137 0.22789161 0.39560252
		 0.55486083 0.47633418 0.714468 0.29353461 0.39978969 0.40261066 0.84785742 0.22111778
		 0.66422492 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.13618268 0.15185978 0.034943942
		 0.043776695 0.034943942 0.043776695 0.036721464 0.046414472 0.29616028 0.43106648
		 0.28451118 0.4141252 0.034943942 0.043776695 0.12802863 0.14315444 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.29977137
		 0.66367716 0.42735833 0.75006515 0.33390579 0.75944781 0.58658874 0.7686075 0.14698519
		 0.21402307 0.25994924 0.36414069 0.034943942 0.043776695 0.51651198 0.83278948 0.1952965
		 0.35770953 0.46284199 0.57336909 0.034943942 0.043776695 0.034943942 0.043776695
		 0.061778825 0.072425775 0.034943942 0.043776695 0.034943942 0.043776695 0.046056248
		 0.060266942 0.18020378 0.25717661 0.58962518 0.77575749 0.56125373 0.76617175 0.15309879
		 0.22122532 0.39375165 0.52482235 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.13618268 0.15185978 0.034943942 0.043776695 0.29616028 0.43106648 0.034943942
		 0.043776695 0.25994924 0.36414069 0.51651198 0.83278948;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.74550629 4.73980951 5.37574816 0.98718405 4.55283117 5.23904371
		 0.70047665 4.50064039 5.14120674 0.74116737 4.26363945 5.40423965 0.83083171 4.25530529 5.29028797
		 0.8983025 4.14639425 5.42993736 0.5723055 4.76874161 5.37401724 0.62970626 4.53914785 5.16582203
		 0.64199501 4.489995 5.12125015 0.6521861 4.44670677 5.14227724 0.65303522 4.44310045 5.14402914
		 0.65370685 4.44024754 5.14541531 0.65466893 4.43589258 5.15355873 0.65578711 4.43083143 5.16302443
		 0.66354984 4.39569378 5.22873497 0.67965013 4.32281733 5.36502266 0.68400401 4.30311012 5.40187788
		 1.3728621 4.44220448 5.46861601 1.16154706 4.58457088 5.29854393 1.066078424 4.72537994 5.4160738
		 1.28944242 4.51473284 5.37838745 1.31398642 4.50133038 5.39370966 1.31552827 4.50048828 5.39467239
		 1.34429348 4.48478079 5.41263008 1.385355 4.47741318 5.46833467 1.38119638 4.47097635 5.44834518;
	setAttr -s 43 ".ed[0:42]"  3 0 1 0 6 0 6 16 0 16 3 0 5 17 0 17 24 0
		 24 19 0 19 0 0 3 5 0 19 18 0 18 1 0 1 0 1 7 6 0 1 2 0 2 7 1 8 7 0 2 8 0 2 18 0 18 20 0
		 20 2 1 9 8 0 20 21 0 21 9 1 21 22 0 22 10 1 10 9 0 11 10 0 22 23 0 23 4 1 4 11 0
		 4 5 0 3 12 1 12 11 0 13 12 0 3 13 1 14 13 0 3 14 1 3 15 1 15 14 0 16 15 0 23 25 0
		 25 17 0 25 24 0;
	setAttr -s 18 -ch 83 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 8 2 15 35
		f 6 4 5 6 7 -1 8
		mu 0 6 13 37 51 41 3 9
		f 4 9 10 11 -8
		mu 0 4 42 39 4 0
		f 5 12 -2 -12 13 14
		mu 0 5 17 16 1 5 6
		f 3 15 -15 16
		mu 0 3 19 18 7
		f 3 17 18 19
		mu 0 3 55 40 43
		f 5 20 -17 -20 21 22
		mu 0 5 21 20 7 44 45
		f 4 -23 23 24 25
		mu 0 4 22 46 47 23
		f 5 26 -25 27 28 29
		mu 0 5 25 24 48 49 11
		f 5 30 -9 31 32 -30
		mu 0 5 12 14 56 27 26
		f 3 33 -32 34
		mu 0 3 29 28 57
		f 3 35 -35 36
		mu 0 3 31 30 58
		f 3 37 38 -37
		mu 0 3 59 33 32
		f 3 -4 39 -38
		mu 0 3 10 36 34
		f 5 -29 40 41 -5 -31
		mu 0 5 12 50 53 38 13
		f 11 -13 -16 -21 -26 -27 -33 -34 -36 -39 -40 -3
		mu 0 11 15 17 19 60 61 62 63 29 31 64 36
		f 3 -42 42 -6
		mu 0 3 37 54 52
		f 8 -28 -24 -22 -19 -10 -7 -43 -41
		mu 0 8 50 48 46 44 40 65 66 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface81" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.74896222352981567 4.1722037792205811 4.9077208042144775 ;
	setAttr ".sp" -type "double3" -0.74896222352981567 4.1722037792205811 4.9077208042144775 ;
createNode mesh -n "pCubeShape1_shard81" -p "polySurface81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.034943942 0.043776695
		 0.14917819 0.69843656 0.14917819 0.69843656 0.059869908 0.61518818 0.24488433 0.77541608
		 0.1023512 0.43007785 0.14863278 0.28422534 0.034943942 0.043776695 0.14209066 0.82638699
		 0.14209066 0.82638699 0.054355264 0.76421165 0.054355264 0.76421165 0.16048117 0.83683383
		 0.22662075 0.68221349 0.20484422 0.63587689 0.034943942 0.043776695 0.034943942 0.043776695
		 0.14070049 0.25053146 0.034943942 0.043776695 0.034943942 0.043776695 0.17676173
		 0.48832452 0.16198704 0.2921468 0.034943942 0.043776695 0.16114244 0.30640268 0.052770115
		 0.45243016 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.062706478 0.2922169 0.041964956
		 0.10660605 0.041964956 0.10660605 0.034943942 0.043776695 0.13992208 0.37284547 0.034943942
		 0.043776695 0.034943942 0.043776695 0.13809846 0.68810862 0.056777548 0.54429793
		 0.048705645 0.16692685 0.061736599 0.40429282 0.037071519 0.75035763 0.054355264
		 0.76421165 0.050344583 0.61535859 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.035622563 0.095972314 0.036143761 0.061387185 0.049150284
		 0.37813351 0.034943942 0.043776695 0.035596855 0.086372264 0.039225254 0.12505953
		 0.049697455 0.2962192 0.062176492 0.40789104 0.056583501 0.70399749 0.056583501 0.70399749
		 0.061220564 0.46675146 0.057753731 0.37786114 0.083311453 0.68697393 0.050045345
		 0.47918451 0.036933456 0.74889326 0.05327335 0.76334441 0.060970467 0.52471268 0.05441983
		 0.35678416 0.034943942 0.043776695 0.036307227 0.063786484 0.036268551 0.065971173
		 0.036302518 0.063717358 0.034943942 0.043776695 0.036130175 0.061187766 0.036083557
		 0.063935854 0.036460806 0.067958221 0.034943942 0.043776695 0.14863278 0.28422534
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.14070049 0.25053146 0.034943942 0.043776695 0.13992208
		 0.37284547 0.048705645 0.16692685 0.035596855 0.086372264 0.049150284 0.37813351
		 0.049697455 0.2962192 0.056583501 0.70399749 0.050045345 0.47918451 0.061220564 0.46675146
		 0.034943942 0.043776695 0.036302518 0.063717358 0.036083557 0.063935854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.75364524 3.82906842 4.67003679 -0.2835573 4.22511339 4.62144661
		 -0.28437069 4.22785902 4.64394426 -0.7674697 4.50040054 4.6391921 -1.20980704 4.23741484 4.67143202
		 -0.67782182 4.55372286 4.63097525 -0.67750353 4.55385208 4.63525438 -0.29060009 4.24888706 4.81624603
		 -0.4964959 4.11436033 5.091905117 -0.31757185 4.23126459 4.85235643 -0.3253797 4.22616291 4.86280966
		 -0.40478167 4.17428398 4.96911526 -0.52856898 4.45780897 4.93701839 -0.5236237 4.096635342 5.12822437
		 -0.6847226 3.93730235 4.99064445 -0.73689735 3.87259483 4.86047745 -0.81163758 3.7799015 4.67401361
		 -0.63372546 4.00054931641 5.11787367 -1.2059741 4.23567677 4.95838213 -1.11432636 4.2898984 4.97072935
		 -1.099286914 4.29879618 4.97275543 -0.68311608 4.54501677 5.028822422 -0.80842334 4.47088051 5.011940956
		 -0.67384517 4.54373789 5.0333395 -0.66022378 4.22311163 5.193995 -1.21436715 3.912287 4.68382072
		 -0.70124859 4.014609337 5.13487959 -1.085392833 3.8053422 4.68310642 -1.20603371 4.22862482 4.96176481
		 -0.77499914 4.13653755 5.18755341 -0.6512292 4.56450605 4.98849726 -0.65319264 4.56328249 4.99266481
		 -0.6460309 4.56093311 4.99663162 -0.64979726 4.55991316 5.00089216232;
	setAttr -s 56 ".ed[0:55]"  0 16 0 16 27 0 27 25 0 25 4 0 4 3 0 3 0 1
		 3 5 0 5 1 0 1 0 0 18 4 0 25 28 0 28 18 0 8 13 0 13 17 0 17 14 0 14 8 1 11 8 0 14 15 0
		 15 11 1 1 2 0 2 0 1 7 9 0 9 0 1 2 7 0 9 10 0 10 0 1 15 16 0 10 11 0 5 6 0 6 2 1 12 2 1
		 6 30 0 30 32 0 32 12 0 12 7 0 21 23 0 23 33 0 33 31 1 31 21 0 18 19 0 19 3 1 3 6 1
		 19 20 0 20 6 1 20 22 0 22 6 1 22 21 0 31 30 0 32 33 0 23 24 0 24 13 0 24 29 0 29 26 0
		 26 17 0 26 27 0 28 29 0;
	setAttr -s 24 -ch 112 ".fc[0:23]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 1 37 59 55 10 8
		f 4 6 7 8 -6
		mu 0 4 9 12 4 2
		f 4 9 -4 10 11
		mu 0 4 41 11 56 61
		f 4 12 13 14 15
		mu 0 4 19 31 39 33
		f 4 16 -16 17 18
		mu 0 4 25 20 34 35
		f 3 -9 19 20
		mu 0 3 0 5 6
		f 4 21 22 -21 23
		mu 0 4 17 21 0 7
		f 3 -23 24 25
		mu 0 3 0 22 23
		f 5 -19 26 -1 -26 27
		mu 0 5 26 36 38 3 24
		f 4 28 29 -20 -8
		mu 0 4 13 14 73 74
		f 5 30 -30 31 32 33
		mu 0 5 27 75 15 65 69
		f 3 -31 34 -24
		mu 0 3 76 28 18
		f 4 35 36 37 38
		mu 0 4 47 51 71 67
		f 4 39 40 -5 -10
		mu 0 4 42 43 77 10
		f 3 -7 41 -29
		mu 0 3 13 9 78
		f 4 42 43 -42 -41
		mu 0 4 44 45 79 80
		f 3 -44 44 45
		mu 0 3 81 46 49
		f 5 -46 46 -39 47 -32
		mu 0 5 16 50 48 68 66
		f 11 -17 -28 -25 -22 -35 -34 48 -37 49 50 -13
		mu 0 11 82 26 23 83 18 29 70 72 52 53 32
		f 5 -14 -51 51 52 53
		mu 0 5 40 30 54 63 57
		f 6 54 -2 -27 -18 -15 -54
		mu 0 6 58 60 84 85 86 40
		f 9 -47 -45 -43 -40 -12 55 -52 -50 -36
		mu 0 9 87 50 88 44 42 62 64 54 89
		f 5 -3 -55 -53 -56 -11
		mu 0 5 56 90 91 92 62
		f 4 -49 -33 -48 -38
		mu 0 4 72 93 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface82" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.6311347484588623 4.7477710247039795 5.0768270492553711 ;
	setAttr ".sp" -type "double3" 1.6311347484588623 4.7477710247039795 5.0768270492553711 ;
createNode mesh -n "pCubeShape1_shard82" -p "polySurface82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.70587516 0.82352179
		 0.70330131 0.78280014 0.70330131 0.78280014 0.69001955 0.85204428 0.69001955 0.85204428
		 0.6916005 0.7907933 0.59598219 0.66413403 0.17175347 0.19505121 0.034943942 0.043776695
		 0.18819824 0.23361149 0.034943942 0.043776695 0.19211297 0.2429992 0.034943942 0.043776695
		 0.10854285 0.14190529 0.37522358 0.59149981 0.30199882 0.4910363 0.2591967 0.41935194
		 0.30100912 0.48937878 0.26063451 0.42175993 0.63825625 0.91797608 0.43855467 0.68329984
		 0.43855467 0.68329984 0.66930765 0.8869589 0.67025077 0.85042137 0.69864166 0.81896704
		 0.69864166 0.81896704 0.71437579 0.79771507 0.71437579 0.79771507 0.7060771 0.76568621
		 0.70330131 0.78280014 0.3719393 0.41640288 0.034943942 0.043776695 0.44508511 0.55181509
		 0.034943942 0.043776695 0.46084881 0.58364028 0.034943942 0.043776695 0.2390911 0.3159638
		 0.67009169 0.86522049 0.67009169 0.86522049 0.21624757 0.28550681 0.11710008 0.1760174
		 0.29478082 0.4789477 0.25068197 0.40509158 0.30097014 0.48931345 0.26061416 0.42172584
		 0.64569736 0.91054314 0.63392848 0.91842568 0.45590758 0.70939583 0.45590758 0.70939583
		 0.65908074 0.82034731 0.70516729 0.81015301 0.11028396 0.14422669 0.17386658 0.23179598
		 0.6916005 0.7907933 0.17175347 0.19505121 0.18819824 0.23361149 0.10854285 0.14190529
		 0.2591967 0.41935194 0.30100912 0.48937878 0.44508511 0.55181509 0.3719393 0.41640288
		 0.71437579 0.79771507 0.46084881 0.58364028 0.67009169 0.86522049 0.11710008 0.1760174;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  1.90588927 4.62732363 4.69780636 1.90267444 4.41488791 4.70552921
		 1.82825387 4.75529194 4.68883276 1.84691393 4.44340801 4.7013588 1.6313622 4.53598213 4.83878517
		 1.55451143 4.56898737 4.8877821 1.54347718 4.57372618 4.89481688 1.52324557 4.5824151 4.9077158
		 1.33814311 4.66191244 5.025729179 1.33604026 4.66496754 5.026896954 1.40444481 4.93160772 4.95949316
		 1.72707117 4.92207384 4.74343014 1.84916675 4.75543022 5.44629049 1.92623103 4.62732363 5.24768353
		 1.90965259 4.38598013 4.92619371 1.74249589 4.45327997 5.071775436 1.55300188 4.52957296 5.23681164
		 1.52307045 4.54162359 5.26287985 1.72076416 4.95072269 5.4538269 1.47617316 4.56765509 5.24160337
		 1.34281516 4.65815496 5.037960529 1.33603847 4.66498232 5.026957989 1.61332655 5.10956192 5.26452494
		 1.40529835 4.96172237 5.031751156 1.67986143 4.72841072 5.46482134 1.50207865 4.55007505 5.28116226;
	setAttr -s 39 ".ed[0:38]"  12 18 0 18 24 0 24 12 0 11 22 0 22 18 0 12 13 0
		 13 0 0 0 2 0 2 11 0 3 2 0 0 1 0 1 3 0 13 14 0 14 1 0 8 20 1 20 21 0 21 9 0 9 8 0
		 4 3 0 14 15 0 15 4 1 5 4 0 15 16 0 16 5 1 6 5 0 16 17 0 17 6 1 17 25 0 25 19 0 19 7 1
		 7 6 0 19 20 0 8 7 0 21 23 0 23 10 0 10 9 0 10 11 0 23 22 0 24 25 0;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 24 37 49
		f 7 3 4 -1 5 6 7 8
		mu 0 7 22 45 38 25 26 0 3
		f 4 9 -8 10 11
		mu 0 4 5 4 0 1
		f 4 -11 -7 12 13
		mu 0 4 2 0 27 28
		f 4 14 15 16 17
		mu 0 4 15 41 43 17
		f 5 18 -12 -14 19 20
		mu 0 5 7 6 1 29 30
		f 4 21 -21 22 23
		mu 0 4 9 8 31 32
		f 4 24 -24 25 26
		mu 0 4 11 10 33 34
		f 5 27 28 29 30 -27
		mu 0 5 35 51 39 13 12
		f 4 -30 31 -15 32
		mu 0 4 14 40 42 16
		f 4 33 34 35 -17
		mu 0 4 44 47 20 18
		f 10 36 -9 -10 -19 -22 -25 -31 -33 -18 -36
		mu 0 10 21 23 53 54 55 10 56 57 58 18
		f 4 -37 -35 37 -4
		mu 0 4 19 21 48 46
		f 8 -20 -13 -6 -3 38 -28 -26 -23
		mu 0 8 59 60 27 61 50 52 36 62
		f 8 -39 -2 -5 -38 -34 -16 -32 -29
		mu 0 8 52 63 38 46 47 43 64 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface83" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.054755285382270813 0.92187151312828064 5.1918430328369141 ;
	setAttr ".sp" -type "double3" 0.054755285382270813 0.92187151312828064 5.1918430328369141 ;
createNode mesh -n "pCubeShape1_shard83" -p "polySurface83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.31079036 0.11194795
		 0.23957141 0.11613378 0.23957141 0.11613378 0.37927321 0.10792293 0.37927321 0.10792293
		 0.39031798 0.063298047 0.18618667 0.032696169 0.15096745 0.035276443 0.2857008 0.081368335
		 0.22278614 0.072444163 0.22278614 0.072444163 0.31082305 0.15235849 0.31082305 0.15235849
		 0.24783158 0.16067655 0.23957141 0.11613378 0.26195401 0.077808395 0.18302262 0.039203197
		 0.37141016 0.14433451 0.30985716 0.093343675 0.28600642 0.027832331 0.28600642 0.027832331
		 0.38403332 0.058025159 0.20559172 0.031274494 0.18884225 0.032501612 0.2355596 0.073851533
		 0.28518596 0.02757995 0.28518596 0.02757995 0.20518287 0.069297671 0.26048702 0.051966969
		 0.23762624 0.11107077 0.24585572 0.155448 0.23825777 0.11271455 0.24073634 0.1224156
		 0.25870565 0.043712519 0.2484775 0.05269213 0.26676905 0.037208382 0.26634195 0.034642342
		 0.18618667 0.032696169 0.37141016 0.14433451 0.18302262 0.039203197 0.28600642 0.027832331
		 0.2355596 0.073851533 0.25870565 0.043712519 0.23825777 0.11271455;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  0.009215693 0.7918213 4.80958271 -0.37578684 0.7918213 4.80958271
		 0.37445852 0.7918213 4.80958271 0.49081415 0.7918213 5.2069025 0.43543586 0.92178798 5.1066041
		 -0.38130358 0.7918213 5.21604681 0.011120343 1.00084602833 4.79707575 -0.32841966 1.025204301 4.7960043
		 0.3977026 1.010343671 5.038263321 0.3339994 0.97773951 4.79845858 0.009215693 0.7918213 5.58494186
		 0.46466699 0.7918213 5.25788069 0.35083252 0.96421444 5.20356417 0.0054001417 0.7918213 5.58768177
		 0.30126137 1.039285898 5.17991114 -0.32923499 1.024336934 4.84315825 -0.3278667 1.030056 4.82753277
		 0.22402932 1.051921725 5.22539854 0.11749201 0.97461504 5.3629179;
	setAttr -s 29 ".ed[0:28]"  0 1 0 1 7 0 7 6 0 6 0 1 6 9 0 9 2 0 2 0 0
		 0 10 1 10 13 0 13 5 0 5 1 0 2 3 0 3 11 0 11 10 0 15 16 0 16 7 0 5 15 0 4 12 1 12 11 1
		 3 4 0 4 8 0 8 14 0 14 12 1 9 8 0 13 18 0 18 15 1 16 17 0 17 14 0 17 18 0;
	setAttr -s 12 -ch 58 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 13 11
		f 4 -4 4 5 6
		mu 0 4 0 12 17 3
		f 5 7 8 9 10 -1
		mu 0 5 0 19 25 9 2
		f 5 11 12 13 -8 -7
		mu 0 5 4 5 21 20 0
		f 5 14 15 -2 -11 16
		mu 0 5 29 31 14 2 10
		f 4 17 18 -13 19
		mu 0 4 7 23 22 6
		f 4 20 21 22 -18
		mu 0 4 8 15 27 24
		f 5 -20 -12 -6 23 -21
		mu 0 5 37 5 3 18 16
		f 4 -10 24 25 -17
		mu 0 4 10 26 35 30
		f 7 -3 -16 26 27 -22 -24 -5
		mu 0 7 38 13 32 33 28 15 39
		f 7 -14 -19 -23 -28 28 -25 -9
		mu 0 7 19 40 23 41 34 36 26
		f 4 -15 -26 -29 -27
		mu 0 4 42 43 35 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface86" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.0475806891918182 1.7770848274230957 5.412287712097168 ;
	setAttr ".sp" -type "double3" 1.0475806891918182 1.7770848274230957 5.412287712097168 ;
createNode mesh -n "pCubeShape1_shard86" -p "polySurface86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.44629315 0.26713368
		 0.38387421 0.23207407 0.36537695 0.22209217 0.1026815 0.068837799 0.034943942 0.043776695
		 0.034943942 0.043776695 0.45280913 0.23433658 0.50860327 0.10696112 0.034943942 0.043776695
		 0.038843907 0.045219578 0.26187062 0.16623582 0.20947613 0.108349 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.037124977 0.044583619 0.16678849
		 0.11492553 0.51914817 0.1577277 0.35897443 0.077812754 0.11376721 0.038596645 0.036470495
		 0.044341478 0.048467513 0.048256278 0.048532978 0.048261572 0.55323166 0.17761903
		 0.46148911 0.139787 0.45252898 0.27106085 0.36461043 0.22167853 0.19980361 0.13274187
		 0.1078571 0.077350415 0.52003872 0.27436358 0.49774057 0.26516843 0.073679492 0.05644051
		 0.073887885 0.056457367 0.1026815 0.068837799 0.034943942 0.043776695 0.034943942
		 0.043776695 0.20947613 0.108349 0.35897443 0.077812754 0.073679492 0.05644051 0.19980361
		 0.13274187 0.45252898 0.27106085;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.79052991 1.99847698 5.54308033 0.81723434 1.95871174 5.43469191
		 0.82529682 1.94670594 5.401968 0.8254658 1.84362233 5.55096626 0.842071 1.92172778 5.33388472
		 0.97043198 1.97607684 5.26423025 0.92345399 1.94578111 5.27059317 0.87371618 1.91370559 5.27732992
		 1.14728904 1.49795175 5.57706308 1.22483337 1.54125237 5.29514313 1.30024874 1.59165275 5.28473568
		 1.30463147 1.60382175 5.57818174 0.8193168 2.019221544 5.54318953 1.063070536 2.035818815 5.25168228
		 1.13602781 2.056217909 5.5527215 1.13145268 2.043514729 5.24639368;
	setAttr -s 24 ".ed[0:23]"  8 11 0 11 14 0 14 12 0 12 0 0 0 3 0 3 8 0
		 1 0 0 12 13 0 13 5 0 5 1 1 5 6 0 6 2 1 2 1 0 6 7 0 7 4 0 4 2 0 7 9 0 9 8 0 3 4 0
		 13 15 0 15 10 0 10 9 0 11 10 0 15 14 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 17 23 29 25 0 6
		f 5 6 -4 7 8 9
		mu 0 5 2 1 26 27 10
		f 4 -10 10 11 12
		mu 0 4 3 11 12 4
		f 4 -12 13 14 15
		mu 0 4 5 13 14 8
		f 5 16 17 -6 18 -15
		mu 0 5 15 19 18 7 9
		f 5 -7 -13 -16 -19 -5
		mu 0 5 0 2 33 34 7
		f 7 -17 -14 -11 -9 19 20 21
		mu 0 7 20 35 36 16 28 31 21
		f 4 22 -21 23 -2
		mu 0 4 24 22 32 30
		f 4 -18 -22 -23 -1
		mu 0 4 17 37 21 24
		f 4 -8 -3 -24 -20
		mu 0 4 38 39 40 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface87" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.5155218243598938 2.1999314427375793 5.0086715221405029 ;
	setAttr ".sp" -type "double3" 1.5155218243598938 2.1999314427375793 5.0086715221405029 ;
createNode mesh -n "pCubeShape1_shard87" -p "polySurface87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.58978611 0.29075924
		 0.67509186 0.33648542 0.67509186 0.33648542 0.67805713 0.32885939 0.64931625 0.29635552
		 0.59356099 0.34107953 0.59356099 0.34107953 0.61499363 0.30427113 0.58978611 0.29075924
		 0.45061713 0.19806428 0.66008556 0.31312215 0.63445097 0.30379763 0.63544714 0.31707707
		 0.54115349 0.42607734 0.54115349 0.42607734 0.40697315 0.19543932 0.45933515 0.22214328
		 0.42523602 0.193766 0.43223557 0.18792015 0.50708884 0.23632123 0.50671279 0.23130834
		 0.438052 0.19349855 0.44650468 0.19756627 0.6001125 0.42841402 0.6001125 0.42841402
		 0.67886662 0.39620733 0.67886662 0.39620733 0.68320894 0.3810513 0.63901943 0.3310762
		 0.58825207 0.31170732 0.59554446 0.31542638 0.55085033 0.2902315 0.61756611 0.33882955
		 0.5797112 0.43513399 0.5797112 0.43513399 0.53627414 0.27656153 0.59520966 0.31949213
		 0.44151962 0.19128922 0.44307524 0.18999 0.5179913 0.36901242 0.5179913 0.36901242
		 0.53442776 0.31160143 0.55738044 0.32301739 0.54518634 0.29138508 0.57377732 0.30315584
		 0.67509186 0.33648542 0.59356099 0.34107953 0.42523602 0.193766 0.59554446 0.31542638
		 0.63901943 0.3310762 0.67886662 0.39620733 0.6001125 0.42841402 0.5179913 0.36901242
		 0.44307524 0.18999 0.54518634 0.29138508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  1.86743903 2.086568117 4.79017496 1.87377727 2.1247561 5.012084484
		 1.4582274 2.055005789 4.76636791 1.57213807 1.8813082 4.77966404 1.48971093 1.88262069 5.16131449
		 1.49303627 1.86591089 5.036612988 1.18189406 2.47517395 4.73646212 1.42255604 2.099164486 5.28088093
		 1.27010548 2.086108923 5.24491978 1.37494302 1.95779598 5.1954155 1.46720421 1.89889681 5.18105936
		 1.47549605 2.50589252 4.75094223 1.87215388 2.3981235 4.77884865 1.88162816 2.43893933 5.12068748
		 1.78923249 2.47370648 5.19017363 1.59682369 2.51794434 5.11343241 1.37257481 2.533952 4.74445915
		 1.53396547 2.50584126 5.10207558 1.14941549 2.34980416 5.07493782 1.16744435 2.45919538 4.80916452
		 1.48223019 2.53238058 4.97407436 1.55663085 2.52475142 5.078263283;
	setAttr -s 33 ".ed[0:32]"  6 16 0 16 11 0 11 2 1 2 6 0 11 12 0 12 0 0
		 0 3 0 3 2 0 1 0 0 12 13 0 13 1 0 10 4 0 4 1 0 13 14 0 14 7 0 7 10 0 4 5 0 5 3 0 15 21 0
		 21 17 1 17 15 0 14 15 0 17 18 0 18 8 0 8 7 0 5 9 0 9 8 0 18 19 0 19 6 0 10 9 0 19 20 1
		 20 16 0 20 21 0;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 33 23 5
		f 5 4 5 6 7 -3
		mu 0 5 24 25 1 7 6
		f 4 8 -6 9 10
		mu 0 4 3 2 26 27
		f 6 11 12 -11 13 14 15
		mu 0 6 21 9 4 28 29 15
		f 5 -7 -9 -13 16 17
		mu 0 5 8 0 45 10 11
		f 3 18 19 20
		mu 0 3 31 43 35
		f 6 -15 21 -21 22 23 24
		mu 0 6 16 30 32 36 37 17
		f 8 25 26 -24 27 28 -4 -8 -18
		mu 0 8 12 19 18 38 39 14 5 46
		f 4 -17 -12 29 -26
		mu 0 4 11 9 22 20
		f 4 -1 -29 30 31
		mu 0 4 34 13 40 41
		f 4 -30 -16 -25 -27
		mu 0 4 20 21 47 18
		f 8 32 -19 -22 -14 -10 -5 -2 -32
		mu 0 8 42 44 48 49 50 51 23 34
		f 5 -33 -31 -28 -23 -20
		mu 0 5 44 52 53 37 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface88" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.5614144206047058 3.7265679836273193 4.7799055576324463 ;
	setAttr ".sp" -type "double3" 1.5614144206047058 3.7265679836273193 4.7799055576324463 ;
createNode mesh -n "pCubeShape1_shard88" -p "polySurface88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.4264105 0.015947975
		 0.6222415 0.72340256 0.6222415 0.72340256 0.45222428 0.57952172 0.61319631 0.60282701
		 0.61319631 0.60282701 0.44812611 0.490049 0.58404833 0.71990699 0.45776275 0.2636905
		 0.58733612 0.59908301 0.44807729 0.48898345 0.43678245 0.15613613 0.45474073 0.074979022
		 0.43903142 0.2914916 0.67663354 0.72184718 0.68163234 0.66277128 0.59971678 0.64203042
		 0.4264105 0.015947975 0.4274123 0.039709914 0.4264105 0.015947975 0.64762932 0.60393476
		 0.50793636 0.2721014 0.44905752 0.21906362 0.43582597 0.13344997 0.4264105 0.015947975
		 0.58404833 0.71990699 0.44807729 0.48898345 0.4264105 0.015947975 0.45474073 0.074979022
		 0.4274123 0.039709914;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  1.53382432 4.028847218 4.69884014 1.50998282 3.40634465 4.72013664
		 1.38358998 3.37951493 4.72267818 1.35134459 3.99833608 4.68246555 1.38496566 3.37870741 4.7110281
		 1.55090916 3.42020178 4.77396488 1.36970234 3.38766551 4.84028912 1.79038727 4.074428558 4.71179056
		 1.57790041 4.013353825 4.78860807 1.4823668 3.98589468 4.82314491 1.67526579 3.44253016 4.72844887
		 1.33244157 3.94280219 4.87734556;
	setAttr -s 20 ".ed[0:19]"  0 1 1 1 4 0 4 3 0 3 0 0 7 10 0 10 1 0 0 7 0
		 3 11 0 11 9 0 9 0 1 8 7 0 0 8 1 9 8 0 10 5 0 5 1 0 1 2 0 2 4 0 2 6 0 6 11 0 6 5 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 4 9 7
		f 4 4 5 -1 6
		mu 0 4 14 20 5 2
		f 4 -4 7 8 9
		mu 0 4 0 8 22 18
		f 3 10 -7 11
		mu 0 3 16 15 2
		f 3 -10 12 -12
		mu 0 3 0 19 17
		f 3 -6 13 14
		mu 0 3 24 21 12
		f 3 15 16 -2
		mu 0 3 3 6 10
		f 5 -3 -17 17 18 -8
		mu 0 5 11 25 26 13 23
		f 7 -14 -5 -11 -13 -9 -19 19
		mu 0 7 27 28 14 16 19 29 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface89" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.014579892158508301 2.3217535614967346 5.015195369720459 ;
	setAttr ".sp" -type "double3" 0.014579892158508301 2.3217535614967346 5.015195369720459 ;
createNode mesh -n "pCubeShape1_shard89" -p "polySurface89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.39347872 0.4118647 0.36239612 0.46080017
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.31095427 0.31462839
		 0.31095427 0.31462839 0.26036125 0.30653569 0.2902675 0.31131938 0.18721357 0.24647398
		 0.1677935 0.38854009 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.31109864 0.49310783 0.31109864 0.49310783 0.37172675 0.46099865 0.371564
		 0.44636658 0.050079033 0.064707838 0.050079033 0.064707838 0.046007641 0.059077285
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.25840044 0.33141181 0.14252168 0.32333869 0.034943942
		 0.043776695 0.034943942 0.043776695 0.29184514 0.50310153 0.29184514 0.50310153 0.034943942
		 0.043776695 0.034943942 0.043776695 0.27175495 0.47991869 0.27175495 0.47991869 0.073218718
		 0.14123866 0.087426379 0.17775758 0.080233976 0.15976933 0.050082922 0.08140628 0.050082922
		 0.08140628 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.35743082 0.32299361 0.40639502 0.48178342 0.33270216 0.31779221
		 0.28439283 0.31037971 0.17068015 0.22754781 0.1537078 0.35170773 0.034943942 0.043776695
		 0.034943942 0.043776695 0.078226082 0.15410942 0.075151958 0.12709621 0.053571898
		 0.090146549 0.050082922 0.08140628 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.25840044 0.33141181 0.034943942 0.043776695 0.1537078 0.35170773 0.28439283
		 0.31037971 0.35743082 0.32299361 0.034943942 0.043776695 0.034943942 0.043776695
		 0.053571898 0.090146549;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.40978086 2.39943099 4.95341778 0.43725413 2.35876393 4.71582556
		 0.44260645 2.33093309 4.87546825 0.32673296 2.56693792 5.14921522 0.3295494 2.56685138 5.14394045
		 0.018768528 1.8401922 4.74685383 -0.087828591 1.82012117 4.75071335 0.27974156 2.45755482 5.21018076
		 -0.19903675 2.55282712 5.26802731 -0.24119988 2.51455545 5.25300169 -0.24509214 2.51102257 5.25161457
		 0.2683742 2.56873369 5.25851727 0.027180711 2.76338267 4.69161558 0.32996956 2.60871148 4.70087004
		 0.29709485 2.6390965 5.17423582 0.21422003 2.68541408 5.31072474 -0.22359933 2.62862468 5.23663092
		 -0.28107744 2.61181998 5.20798349 -0.28659567 2.61020684 5.2052331 -0.064186879 2.67523122 5.31608343
		 0.10585535 2.74166775 5.33877516 -0.25048396 1.91978335 4.7490778 -0.41344666 2.35820603 5.19161797
		 -0.070098497 2.81316495 4.69178343 -0.36207345 2.58813977 5.16761446 -0.088015996 2.82338595 4.72852278
		 -0.35182881 2.0012304783 4.9642992 -0.39862743 2.12645888 5.091173172 0.32269508 2.082078934 5.038424015
		 0.34637719 2.059503317 4.98873758 0.25509703 1.89322174 4.74368095 0.12936464 1.86113989 4.7456007
		 -0.086457089 1.82149613 4.7754817 0.3176389 2.086898804 5.049032211 -0.17490993 1.88992965 4.93368006
		 -0.15519866 1.93322277 4.99932814;
	setAttr -s 54 ".ed[0:53]"  21 23 0 23 12 0 12 5 1 5 6 0 6 21 0 12 13 0
		 13 1 0 1 30 0 30 31 0 31 5 0 11 7 0 7 3 1 3 11 1 4 3 1 7 33 0 33 28 0 28 0 1 0 4 0
		 28 29 0 29 2 0 2 0 0 8 19 0 19 16 0 16 8 1 9 8 0 16 17 0 17 9 1 10 9 0 17 18 0 18 10 1
		 18 24 0 24 22 0 22 10 0 29 30 0 1 2 0 13 14 0 14 4 1 14 15 0 15 11 0 31 32 1 32 6 0
		 26 21 0 32 34 0 34 26 0 20 19 0 22 27 0 27 35 0 35 33 0 15 20 0 23 25 0 25 20 0 25 24 0
		 26 27 0 34 35 0;
	setAttr -s 20 -ch 108 ".fc[0:19]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 46 50 27 11 14
		f 6 -3 5 6 7 8 9
		mu 0 6 12 28 29 3 65 67
		f 3 10 11 12
		mu 0 3 25 17 7
		f 6 13 -12 14 15 16 17
		mu 0 6 9 8 18 71 61 1
		f 4 18 19 20 -17
		mu 0 4 62 63 5 2
		f 3 21 22 23
		mu 0 3 19 42 36
		f 4 24 -24 25 26
		mu 0 4 21 20 37 38
		f 4 27 -27 28 29
		mu 0 4 23 22 39 40
		f 4 -30 30 31 32
		mu 0 4 24 41 52 48
		f 4 -20 33 -8 34
		mu 0 4 6 64 66 4
		f 6 -18 -21 -35 -7 35 36
		mu 0 6 10 0 77 4 30 31
		f 5 -37 37 38 -13 -14
		mu 0 5 78 32 33 26 7
		f 4 -4 -10 39 40
		mu 0 4 15 13 68 69
		f 5 41 -5 -41 42 43
		mu 0 5 57 47 16 70 73
		f 12 44 -22 -25 -28 -33 45 46 47 -15 -11 -39 48
		mu 0 12 44 43 19 79 80 49 59 75 72 18 81 34
		f 7 -2 49 50 -49 -38 -36 -6
		mu 0 7 28 51 54 45 34 32 30
		f 7 -29 -26 -23 -45 -51 51 -31
		mu 0 7 35 39 37 42 82 55 53
		f 7 -50 -1 -42 52 -46 -32 -52
		mu 0 7 54 83 47 58 60 84 53
		f 4 -44 53 -47 -53
		mu 0 4 56 74 76 60
		f 8 -54 -43 -40 -9 -34 -19 -16 -48
		mu 0 8 76 85 86 87 66 88 89 90;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface90" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.035419896245002747 1.3951242864131927 5.0860395431518555 ;
	setAttr ".sp" -type "double3" -0.035419896245002747 1.3951242864131927 5.0860395431518555 ;
createNode mesh -n "pCubeShape1_shard90" -p "polySurface90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.24289896 0.17326716
		 0.16848674 0.34986165 0.14310125 0.29167715 0.034943942 0.043776695 0.23899111 0.18254122
		 0.16848674 0.34986165 0.13903423 0.2823554 0.034943942 0.043776695 0.043823179 0.046474349
		 0.056327157 0.049937729 0.26007932 0.23274173 0.20775418 0.35691935 0.23396209 0.058356378
		 0.24094833 0.061164875 0.21034345 0.11386067 0.2209738 0.1601506 0.17444374 0.11797647
		 0.10033294 0.063490741 0.13525 0.077527508 0.118871 0.075971484 0.11667313 0.07533823
		 0.19625513 0.10997249 0.23676972 0.16939135 0.25844148 0.36730334 0.23620149 0.35359961
		 0.19580667 0.077841379 0.19863634 0.078978918 0.20070998 0.11496512 0.19608052 0.13452329
		 0.095729955 0.062630676 0.11078243 0.072764747 0.14734834 0.14523375 0.14771636 0.14546052
		 0.047719982 0.047658257 0.12685291 0.069576688 0.043262668 0.046304055 0.10249431
		 0.062710181 0.27349642 0.08077161 0.26672408 0.059855301 0.19165848 0.11724356 0.19698733
		 0.13840963 0.16848674 0.34986165 0.034943942 0.043776695 0.118871 0.075971484 0.19580667
		 0.077841379 0.19608052 0.13452329 0.19625513 0.10997249 0.25844148 0.36730334 0.14734834
		 0.14523375 0.12685291 0.069576688 0.043262668 0.046304055;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.34678966 1.093598127 4.79571772 -0.34661219 1.093002081 4.79601622
		 -0.36617833 1.14120734 4.79352999 -0.36627316 1.14125431 4.79384232 -0.37550718 1.14583445 4.82425022
		 -0.25299034 1.40541959 4.77624559 0.1206148 1.071805835 5.39583349 0.29527506 1.29637599 5.20845795
		 -0.23558599 1.62735593 5.13627911 -0.2778272 1.62131441 5.083907127 0.30466738 1.35318184 5.19927692
		 -0.088633709 1.81563354 4.78061676 0.20236595 1.3133688 5.36123991 0.30085981 1.34405959 5.2182312
		 -0.1952755 1.66087472 5.1410594 -0.19749439 1.74499047 5.00080394745 -0.32923499 1.024336934 4.84315825
		 -0.3278667 1.030056 4.82753277 0.11749201 0.97461504 5.3629179 0.22402932 1.051921725 5.22539854;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 5 0 5 0 0 0 1 0 1 3 1 3 2 0 17 16 0
		 16 4 0 4 3 0 1 17 0 7 10 0 10 13 0 13 7 1 12 14 0 14 8 0 8 6 0 6 12 0 8 9 0 9 4 0
		 16 18 0 18 6 0 19 17 0 5 11 0 11 10 0 7 19 0 15 11 0 9 15 0 18 19 0 13 12 0 14 15 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 4 10
		f 4 3 4 5 -1
		mu 0 4 1 2 6 5
		f 5 6 7 8 -5 9
		mu 0 5 35 33 8 7 3
		f 3 10 11 12
		mu 0 3 14 21 27
		f 4 13 14 15 16
		mu 0 4 25 29 17 12
		f 6 -16 17 18 -8 19 20
		mu 0 6 13 18 19 9 34 37
		f 8 21 -10 -4 -3 22 23 -11 24
		mu 0 8 39 36 3 1 11 23 22 15
		f 7 25 -23 -2 -6 -9 -19 26
		mu 0 7 31 24 11 4 41 42 20
		f 6 27 -25 -13 28 -17 -21
		mu 0 6 38 40 16 28 26 13
		f 4 -15 29 -27 -18
		mu 0 4 43 30 32 20
		f 6 -30 -14 -29 -12 -24 -26
		mu 0 6 32 44 45 46 47 48
		f 4 -28 -20 -7 -22
		mu 0 4 40 49 50 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface91" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.45796545711345971 5.0493545532226562 4.790114164352417 ;
	setAttr ".sp" -type "double3" -0.45796545711345971 5.0493545532226562 4.790114164352417 ;
createNode mesh -n "pCubeShape1_shard91" -p "polySurface91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.034943942 0.043776695
		 0.13493046 0.9556492 0.10827537 0.90937656 0.10827537 0.90937656 0.13895649 0.88296801
		 0.13895649 0.88296801 0.15295793 0.86977351 0.042786129 0.10463963 0.057805449 0.11656015
		 0.034943942 0.043776695 0.058750518 0.13032922 0.034943942 0.043776695 0.10383642
		 0.90941936 0.10489562 0.8568452 0.30058712 0.99725688 0.30058712 0.99725688 0.30162138
		 0.97637361 0.13412765 0.81353801 0.26541793 0.77752954 0.034943942 0.043776695 0.25619751
		 0.78744507 0.2262682 0.77475852 0.12263262 0.94863498 0.12263262 0.94863498 0.11780252
		 0.34502199 0.034943942 0.043776695 0.10730062 0.91762644 0.10198771 0.8620016 0.086232908
		 0.64907479 0.081600606 0.58608055 0.041658521 0.13508756 0.034943942 0.043776695
		 0.23973127 0.97331142 0.23973127 0.97331142 0.11825853 0.3466799 0.034943942 0.043776695
		 0.23156904 0.91906309 0.23947304 0.92241347 0.13895649 0.88296801 0.042786129 0.10463963
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.23973127 0.97331142 0.034943942 0.043776695 0.11825853 0.3466799;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  -0.78143585 5.17861509 4.60803175 -0.91887355 4.95868969 4.62532282
		 -0.77358299 4.7972703 4.62555265 -0.70996165 4.72619438 4.62415314 -0.70856345 4.73372078 4.65890646
		 -0.70704269 4.74190712 4.69670582 -0.90748465 4.97691393 4.74351692 -0.00041929929 5.37251472 4.53926802
		 0.0029426343 5.26399279 4.54510593 -0.140027 5.22138309 4.91288185 -0.12181044 5.23008633 4.88368273
		 -0.78143585 5.17861509 4.82933235 -0.547979 4.89541435 4.85983896 -0.87992048 5.021021843 4.77391005
		 -0.83906388 4.90764475 4.76944828 -0.70328355 4.76214218 4.79014111 -0.18549371 5.32656717 5.040960312
		 -0.20340845 5.19110155 5.014475822 -0.18268572 5.29760933 5.037403107;
	setAttr -s 33 ".ed[0:32]"  6 13 0 13 11 0 11 0 0 0 1 0 1 6 0 7 0 0 11 16 0
		 16 7 0 2 1 0 0 2 1 7 8 0 8 3 0 3 2 0 8 10 0 10 9 0 9 4 1 4 3 0 17 12 0 12 5 1 5 4 0
		 9 17 0 12 15 0 15 5 0 6 14 0 14 13 1 4 2 1 6 5 1 15 14 0 4 1 1 5 1 1 16 18 0 18 10 1
		 18 17 0;
	setAttr -s 16 -ch 66 ".fc[0:15]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 12 26 22 1 2
		f 4 5 -3 6 7
		mu 0 4 14 1 23 32
		f 3 8 -4 9
		mu 0 3 4 3 1
		f 5 -6 10 11 12 -10
		mu 0 5 1 15 16 6 5
		f 5 13 14 15 16 -12
		mu 0 5 17 20 18 8 7
		f 5 17 18 19 -16 20
		mu 0 5 34 24 10 9 19
		f 3 21 22 -19
		mu 0 3 25 30 11
		f 3 23 24 -1
		mu 0 3 13 28 27
		f 3 -17 25 -13
		mu 0 3 38 39 0
		f 4 26 -23 27 -24
		mu 0 4 13 40 31 29
		f 3 -26 28 -9
		mu 0 3 4 41 42
		f 3 -20 29 -29
		mu 0 3 43 10 44
		f 3 -30 -27 -5
		mu 0 3 2 45 46
		f 5 -8 30 31 -14 -11
		mu 0 5 15 33 36 21 17
		f 4 -15 -32 32 -21
		mu 0 4 19 20 37 35
		f 8 -33 -31 -7 -2 -25 -28 -22 -18
		mu 0 8 35 47 32 22 27 29 48 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface92" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.6027485728263855 2.7084770202636719 4.9947769641876221 ;
	setAttr ".sp" -type "double3" 1.6027485728263855 2.7084770202636719 4.9947769641876221 ;
createNode mesh -n "pCubeShape1_shard92" -p "polySurface92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.034943942 0.043776695
		 0.6851992 0.38999254 0.44718179 0.23851727 0.60678083 0.51730561 0.60678083 0.51730561
		 0.68487835 0.49132156 0.68487835 0.49132156 0.68820316 0.47912973 0.54026026 0.2977528
		 0.35612801 0.21478494 0.034943942 0.043776695 0.37327704 0.37236297 0.08275722 0.074266829
		 0.034943942 0.043776695 0.034943942 0.043776695 0.20904064 0.13647111 0.034943942
		 0.043776695 0.44661179 0.23824801 0.41526192 0.22343837 0.28694004 0.16654433 0.20684788
		 0.12870891 0.057019394 0.071543001 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.27314129 0.27511197 0.10269607 0.086981669 0.57141936 0.52557814
		 0.47641447 0.40935135 0.034943942 0.043776695 0.034943942 0.043776695 0.39625689
		 0.22537552 0.14775705 0.19047624 0.13436805 0.17306548 0.034943942 0.043776695 0.25507927
		 0.2575703 0.045207277 0.049241208 0.6001125 0.42841402 0.6001125 0.42841402 0.67886662
		 0.39620733 0.67886662 0.39620733 0.68231297 0.37673864 0.32161421 0.17919932 0.24290514
		 0.18914033 0.23696722 0.19117534 0.38223663 0.20783727 0.25963327 0.15277988 0.57910037
		 0.43519735 0.26926586 0.24880424 0.1683905 0.15081358 0.14826681 0.15136784 0.23325701
		 0.19244255 0.13622618 0.11457237 0.2233018 0.17543772 0.088219233 0.080034316 0.13244438
		 0.13064231 0.08757434 0.089827359 0.68487835 0.49132156 0.60678083 0.51730561 0.034943942
		 0.043776695 0.034943942 0.043776695 0.54026026 0.2977528 0.034943942 0.043776695
		 0.034943942 0.043776695 0.28694004 0.16654433 0.13436805 0.17306548 0.034943942 0.043776695
		 0.47641447 0.40935135 0.27314129 0.27511197 0.6001125 0.42841402 0.67886662 0.39620733
		 0.034943942 0.043776695 0.034943942 0.043776695 0.32161421 0.17919932 0.034943942
		 0.043776695 0.034943942 0.043776695 0.25963327 0.15277988 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.2233018 0.17543772 0.23325701 0.19244255;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  1.88407338 2.57173562 5.26886415 1.49307275 2.96481848 4.73524189
		 1.87966299 2.89431238 4.76080942 1.88625753 2.9561727 5.060795307 1.6724714 2.98424721 4.99480677
		 1.48975503 3.008241415 4.9384079 1.45309067 3.013056278 4.92709112 1.57539368 2.72922015 5.11013079
		 1.85127509 2.56055665 5.26714277 1.69661641 2.60147166 5.20822477 1.40912032 3.018830538 4.91351891
		 1.44211185 2.93517017 4.96674347 1.48109341 2.83632016 5.029632568 1.31923962 2.9958787 4.72068977
		 1.40166366 3.016926289 4.89752102 1.40405262 3.017536402 4.90264654 1.4090054 3.018801212 4.91327238
		 1.48630488 2.82310462 5.038040161 1.47549605 2.50589252 4.75094223 1.87215388 2.3981235 4.77884865
		 1.87924695 2.43983555 5.12247801 1.59682369 2.51794434 5.11343241 1.78923249 2.47370648 5.19017363
		 1.37153089 2.53396678 4.74227333 1.50568831 2.6214664 5.040242195 1.55663085 2.52475142 5.078263283
		 1.51063883 2.52946734 5.013857365 1.48223019 2.53238058 4.97407436;
	setAttr -s 49 ".ed[0:48]"  18 23 0 23 13 0 13 1 0 1 18 1 2 19 0 19 18 0
		 1 2 0 0 20 0 20 19 0 2 3 0 3 0 0 22 20 0 0 8 0 8 22 0 10 11 0 11 6 1 6 10 0 7 9 0
		 9 8 0 3 4 0 4 7 1 5 12 1 12 17 0 17 7 0 4 5 0 11 12 0 5 6 0 1 3 1 4 16 1 16 10 0
		 10 4 0 13 14 0 14 3 1 14 15 0 15 4 1 15 16 0 24 25 1 25 21 0 21 9 1 17 24 1 21 22 0
		 23 27 0 27 24 1 20 18 1 22 18 1 21 18 1 25 26 0 26 18 1 26 27 0;
	setAttr -s 22 -ch 94 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 37 47 27 3
		f 4 4 5 -4 6
		mu 0 4 5 39 38 4
		f 5 7 8 -5 9 10
		mu 0 5 1 41 40 6 7
		f 4 11 -8 12 13
		mu 0 4 45 42 2 17
		f 3 14 15 16
		mu 0 3 21 23 13
		f 6 17 18 -13 -11 19 20
		mu 0 6 15 19 18 2 8 9
		f 5 21 22 23 -21 24
		mu 0 5 11 25 35 16 10
		f 4 25 -22 26 -16
		mu 0 4 24 26 12 14
		f 3 27 -10 -7
		mu 0 3 0 57 58
		f 3 28 29 30
		mu 0 3 59 33 22
		f 4 -28 -3 31 32
		mu 0 4 60 3 28 29
		f 4 -20 -33 33 34
		mu 0 4 61 62 30 31
		f 3 35 -29 -35
		mu 0 3 32 34 63
		f 6 36 37 38 -18 -24 39
		mu 0 6 49 51 43 20 15 36
		f 4 40 -14 -19 -39
		mu 0 4 44 46 64 20
		f 11 -26 -15 -30 -36 -34 -32 -2 41 42 -40 -23
		mu 0 11 26 23 65 34 66 67 27 48 55 50 68
		f 3 -9 43 -6
		mu 0 3 69 70 71
		f 3 -12 44 -44
		mu 0 3 72 73 74
		f 3 -41 45 -45
		mu 0 3 75 76 77
		f 4 46 47 -46 -38
		mu 0 4 52 53 78 79
		f 4 48 -42 -1 -48
		mu 0 4 54 56 48 37
		f 4 -37 -43 -49 -47
		mu 0 4 80 81 55 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface93" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.47145521268248558 3.7221213579177856 4.9968199729919434 ;
	setAttr ".sp" -type "double3" 0.47145521268248558 3.7221213579177856 4.9968199729919434 ;
createNode mesh -n "pCubeShape1_shard93" -p "polySurface93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.28514236 0.024899723
		 0.28247771 0.84909809 0.32508633 0.75941432 0.28564543 0.30325463 0.28514236 0.024899723
		 0.31714061 0.58009148 0.40092793 0.77645189 0.30537739 0.37599126 0.285326 0.3582958
		 0.28251001 0.83911073 0.34862226 0.77446502 0.30178565 0.80845821 0.45239189 0.58739042
		 0.45239189 0.58739042 0.47461942 0.59022468 0.47095507 0.58239597 0.28284046 0.78659159
		 0.26636463 0.57688785 0.2663258 0.57676208 0.27573124 0.44818348 0.28279242 0.78641182
		 0.27576929 0.44950116 0.28514236 0.024899723 0.28514236 0.024899723 0.31484497 0.65141743
		 0.27415401 0.16397344 0.43461019 0.58436185 0.28841743 0.092688903 0.28514236 0.024899723
		 0.28514236 0.024899723 0.28734875 0.093612529 0.28514236 0.024899723 0.28626511 0.066400141
		 0.28514236 0.024899723 0.32263055 0.14753918 0.45557886 0.73699343 0.45557886 0.73699343
		 0.44744295 0.74497277 0.28817111 0.077450693 0.28514236 0.024899723 0.30896866 0.43830237
		 0.46135277 0.73113203 0.44896376 0.70466357 0.31516805 0.26696283 0.40538523 0.28623569
		 0.28514236 0.024899723 0.29737344 0.23711757 0.2810041 0.70114684 0.27833834 0.47659728
		 0.28215632 0.46541578 0.28375882 0.65348446 0.27979526 0.61698437 0.28492126 0.67838961
		 0.2851603 0.057458166 0.28514236 0.024899723 0.28676149 0.10112748 0.28514236 0.024899723
		 0.29231486 0.10959185 0.28514236 0.024899723 0.40650424 0.35312733 0.28514236 0.024899723
		 0.28892851 0.090592101 0.41977608 0.54431695 0.33537605 0.18923503 0.28514236 0.024899723
		 0.28514236 0.024899723 0.28514236 0.024899723 0.28514236 0.024899723 0.37791291 0.33690393
		 0.40815875 0.39398733 0.40815875 0.39398733 0.28366351 0.087763146 0.284408 0.0775856
		 0.39007947 0.30870593 0.28514236 0.024899723 0.37844121 0.29738483 0.35088328 0.16778111
		 0.31636128 0.12702976 0.33274209 0.1806183 0.33174077 0.20328926 0.33183309 0.21412635
		 0.28514236 0.024899723 0.28514236 0.024899723 0.34862226 0.77446502 0.28514236 0.024899723
		 0.28514236 0.024899723 0.28514236 0.024899723 0.28514236 0.024899723 0.28514236 0.024899723
		 0.28514236 0.024899723 0.28514236 0.024899723 0.2663258 0.57676208 0.28284046 0.78659159
		 0.28514236 0.024899723 0.28817111 0.077450693 0.28514236 0.024899723 0.28215632 0.46541578
		 0.37844121 0.29738483 0.28514236 0.024899723 0.41977608 0.54431695 0.28514236 0.024899723
		 0.28514236 0.024899723 0.28514236 0.024899723 0.28366351 0.087763146;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  0.1041979 4.14177132 4.6091404 0.49957958 4.22085142 4.63212109
		 0.4738864 4.23997641 4.60326433 0.093451716 4.15322018 4.68936586 0.21917258 4.22268534 4.60429907
		 0.73215652 3.27474833 4.66101837 0.83963633 3.29653335 4.66896582 -0.0440345 3.66976404 5.34788895
		 -0.043216288 3.66792798 5.35051107 -0.044563062 3.66500497 5.34872675 0.69956893 4.071987152 4.85673523
		 0.051578745 3.58248305 4.6426053 0.64381659 3.25610089 4.66213417 0.64116633 3.25396752 4.67839289
		 0.63447565 3.24858212 4.71943951 0.61541837 3.23324251 4.8363533 0.73916191 4.043548107 4.61501741
		 0.69955283 4.083603382 4.61262083 0.71152747 4.073215485 4.65708733 0.76713729 4.015366554 4.61948299
		 0.81801766 3.96779585 4.72122002 0.73604679 4.05194521 4.74813747 -0.044454768 3.53050876 5.2694397
		 -0.0085649481 3.48316073 5.24314833 -0.032336097 3.51104093 5.17513895 0.67289668 3.70229673 5.36736965
		 0.68536681 3.70886827 5.35937405 0.70603627 3.71976066 5.34612131 0.86182046 3.8018558 5.2462368
		 0.70767993 3.72062683 5.3450675 0.73191857 3.24863362 4.92973566 0.85377789 3.28408694 4.82788038
		 0.85569459 3.2846446 4.82627869 0.89706719 3.2966814 4.7916975 0.63701552 3.68338799 5.39037561
		 0.87772 3.81023455 5.2360425 0.98747349 3.72500348 5.047681332 0.57941985 3.20426631 5.057199955
		 0.53872585 3.21485353 5.10970926;
	setAttr -s 64 ".ed[0:63]"  5 12 0 12 11 0 11 0 0 0 4 0 4 2 0 2 17 0
		 17 16 0 16 5 1 16 19 0 19 6 0 6 5 0 24 22 0 22 9 0 9 7 0 7 3 0 3 0 0 11 24 0 10 21 1
		 21 18 1 18 1 1 1 10 0 2 1 0 18 17 1 3 4 0 19 20 0 20 36 0 36 33 0 33 6 0 8 34 0 34 25 0
		 25 3 1 7 8 0 1 28 1 28 35 0 35 10 0 25 26 0 26 4 1 26 27 0 27 2 1 27 29 0 29 1 1
		 29 28 0 13 12 0 5 13 1 5 14 1 14 13 0 5 15 1 15 14 0 5 30 1 30 37 0 37 15 0 5 31 1
		 31 30 0 5 32 1 32 31 0 33 32 0 8 9 0 22 23 0 23 38 0 38 34 0 35 36 0 20 21 1 37 38 0
		 23 24 1;
	setAttr -s 27 -ch 128 ".fc[0:26]" -type "polyFaces" 
		f 8 0 1 2 3 4 5 6 7
		mu 0 8 12 26 24 2 10 6 37 35
		f 4 -8 8 9 10
		mu 0 4 13 36 41 14
		f 7 11 12 13 14 15 -3 16
		mu 0 7 51 47 20 16 8 3 25
		f 4 17 18 19 20
		mu 0 4 22 45 39 4
		f 4 21 -20 22 -6
		mu 0 4 7 5 40 38
		f 3 23 -4 -16
		mu 0 3 9 11 1
		f 5 24 25 26 27 -10
		mu 0 5 42 43 75 69 15
		f 5 28 29 30 -15 31
		mu 0 5 18 71 53 8 17
		f 4 32 33 34 -21
		mu 0 4 0 59 73 23
		f 4 -31 35 36 -24
		mu 0 4 81 54 55 11
		f 4 -37 37 38 -5
		mu 0 4 82 56 57 83
		f 4 -39 39 40 -22
		mu 0 4 84 58 61 5
		f 3 -41 41 -33
		mu 0 3 0 62 60
		f 3 42 -1 43
		mu 0 3 28 27 85
		f 3 44 45 -44
		mu 0 3 86 30 29
		f 3 46 47 -45
		mu 0 3 87 32 31
		f 4 -47 48 49 50
		mu 0 4 33 88 63 77
		f 3 51 52 -49
		mu 0 3 89 65 64
		f 3 53 54 -52
		mu 0 3 90 67 66
		f 4 -11 -28 55 -54
		mu 0 4 13 15 70 68
		f 6 56 -13 57 58 59 -29
		mu 0 6 19 21 48 49 79 72
		f 3 -14 -57 -32
		mu 0 3 91 92 19
		f 5 -35 60 -26 61 -18
		mu 0 5 22 74 76 44 46
		f 9 -17 -2 -43 -46 -48 -51 62 -59 63
		mu 0 9 52 24 93 29 31 34 78 80 50
		f 6 -9 -7 -23 -19 -62 -25
		mu 0 6 42 36 37 94 95 44
		f 3 -12 -64 -58
		mu 0 3 96 51 50
		f 14 -63 -50 -53 -55 -56 -27 -61 -34 -42 -40 -38 -36 -30 -60
		mu 0 14 80 77 64 66 68 97 98 73 99 100 101 102 103 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface94" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.3859226107597351 1.2698939442634583 5.3777613639831543 ;
	setAttr ".sp" -type "double3" 1.3859226107597351 1.2698939442634583 5.3777613639831543 ;
createNode mesh -n "pCubeShape1_shard94" -p "polySurface94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.56976414 0.0068640611
		 0.63684654 0.18388048 0.52288234 0.25536105 0.52206278 0.18916233 0.57107037 0.15659815
		 0.56926042 0.12893964 0.54439527 0.21126966 0.48310903 0.14587028 0.47611204 0.16480824
		 0.45361063 0.14213522 0.44318968 0.14905964 0.58313119 0.18451729 0.58313119 0.18451729
		 0.62452954 0.19206481 0.50102633 0.26840535 0.47650033 0.17359954 0.51291364 0.14940394
		 0.45193198 0.14190203 0.44335374 0.14760202 0.51973861 0.15752447 0.52142411 0.061615378
		 0.42196023 0.14617668 0.45022205 0.15573281 0.55374849 0.17757468 0.54693264 0.086988777
		 0.53503782 0.041538808 0.56976414 0.0068640611 0.44581077 0.15405986 0.52992308 0.051220737
		 0.56976414 0.0068640611 0.54553956 0.034625888 0.57217574 0.038915109 0.57217574
		 0.038915109 0.60019726 0.012500253 0.60105997 0.082371384 0.50366068 0.097570114
		 0.54291177 0.07046181 0.56443626 0.15259427 0.55864477 0.16408873 0.4768666 0.15715623
		 0.48120776 0.14540644 0.41551644 0.1623522 0.46619841 0.14940618 0.46700528 0.14681064
		 0.46951303 0.14514431 0.52288234 0.25536105 0.56976414 0.0068640611 0.47650033 0.17359954
		 0.56976414 0.0068640611 0.45193198 0.14190203 0.53503782 0.041538808 0.54291177 0.07046181
		 0.56976414 0.0068640611 0.56976414 0.0068640611 0.56976414 0.0068640611 0.56976414
		 0.0068640611 0.56976414 0.0068640611 0.56976414 0.0068640611 0.56976414 0.0068640611
		 0.56976414 0.0068640611;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  1.69516385 1.67373681 5.59008312 1.68445718 1.63200688 5.37454033
		 1.61998987 1.26677907 5.18718863 1.47379136 1.3697288 5.13627052 1.45074701 1.58080018 5.20649052
		 1.4425745 1.64630783 5.58274078 1.63588262 1.70576739 5.58699512 1.58028316 1.67914712 5.32773066
		 1.45658255 1.63770509 5.23302507 1.14629102 1.49739456 5.58069134 1.22483337 1.54125237 5.29514313
		 1.3046658 1.603917 5.58047771 1.30201304 1.59655154 5.4028635 1.30024874 1.59165275 5.28473568
		 1.30066311 1.59280336 5.31248045 1.41575253 0.94598222 5.60669994 1.55485785 0.8340205 5.6192522
		 1.076681376 1.20564651 5.59269428 1.58817911 1.065653324 5.2984724 1.36761713 1.34109986 5.15589237
		 1.20794702 1.39901543 5.22992897 1.25967038 1.38628232 5.19839382;
	setAttr -s 39 ".ed[0:38]"  9 17 0 17 15 0 15 5 1 5 11 0 11 9 0 0 6 0
		 6 5 0 15 16 0 16 0 0 7 6 0 0 1 0 1 7 0 3 4 0 4 8 0 8 7 0 1 2 0 2 3 0 16 18 0 18 2 0
		 9 10 0 10 20 0 20 17 0 18 19 0 19 3 0 19 21 0 21 4 1 10 13 0 13 8 0 21 20 0 12 11 1
		 5 12 1 7 5 1 14 12 1 7 14 1 13 14 1 20 15 1 16 19 1 15 19 1 20 19 1;
	setAttr -s 19 -ch 78 ".fc[0:18]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 19 35 31 11 23
		f 5 5 6 -3 7 8
		mu 0 5 1 13 12 32 33
		f 4 9 -6 10 11
		mu 0 4 15 14 2 3
		f 6 12 13 14 -12 15 16
		mu 0 6 7 9 17 16 4 5
		f 5 -9 17 18 -16 -11
		mu 0 5 1 34 37 6 45
		f 4 19 20 21 -1
		mu 0 4 20 21 41 36
		f 4 -17 -19 22 23
		mu 0 4 8 5 38 39
		f 4 24 25 -13 -24
		mu 0 4 40 43 10 7
		f 6 26 27 -14 -26 28 -21
		mu 0 6 22 27 18 9 44 42
		f 3 29 -4 30
		mu 0 3 25 24 0
		f 3 31 -7 -10
		mu 0 3 46 12 47
		f 4 32 -31 -32 33
		mu 0 4 29 26 0 48
		f 4 34 -34 -15 -28
		mu 0 4 28 30 49 18
		f 6 -35 -27 -20 -5 -30 -33
		mu 0 6 30 27 21 19 50 26
		f 3 -22 35 -2
		mu 0 3 35 51 52
		f 3 -18 36 -23
		mu 0 3 38 34 53
		f 3 -8 37 -37
		mu 0 3 54 32 55
		f 3 -36 38 -38
		mu 0 3 56 57 58
		f 3 -39 -29 -25
		mu 0 3 40 59 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface95" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.94862657785415649 3.4225447177886963 5.1396639347076416 ;
	setAttr ".sp" -type "double3" 0.94862657785415649 3.4225447177886963 5.1396639347076416 ;
createNode mesh -n "pCubeShape1_shard95" -p "polySurface95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.28342706 0.55545795 0.43819568 0.63240159 0.43819568 0.63240159 0.43644315 0.54073107
		 0.43644315 0.54073107 0.45357689 0.44607279 0.42194691 0.62432349 0.25733945 0.50173783
		 0.44709513 0.48188248 0.45357689 0.44607279 0.19329201 0.19594532 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.050217319 0.058160819 0.050217319 0.058160819 0.20853595 0.20726174
		 0.24991086 0.19644147 0.034943942 0.043776695 0.18175749 0.14879379 0.050217319 0.058160819
		 0.034943942 0.043776695 0.034943942 0.043776695 0.49921361 0.61746269 0.48652616
		 0.65404624 0.27872339 0.39962056 0.19841108 0.30125579 0.034943942 0.043776695 0.034943942
		 0.043776695 0.19344985 0.26621088 0.1420255 0.21244219 0.14959049 0.2243579 0.14959049
		 0.2243579 0.34247997 0.42097107 0.046018645 0.054206602 0.046018645 0.054206602 0.034943942
		 0.043776695 0.034943942 0.043776695 0.25060692 0.24688321 0.22758065 0.18058306 0.034943942
		 0.043776695 0.034943942 0.043776695 0.46129969 0.47886795 0.38764495 0.41612095 0.19969094
		 0.19893171 0.066403225 0.073404334 0.10917456 0.11486411 0.30990458 0.28586739 0.034943942
		 0.043776695 0.034943942 0.043776695 0.096191391 0.12972634 0.076320767 0.10894985
		 0.50950164 0.64812857 0.35328722 0.49089819 0.34325445 0.43830171 0.49299756 0.63538629
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.075745419 0.089619562 0.075745419 0.089619562 0.23281071
		 0.27028152 0.23430032 0.27190557 0.035320211 0.044043913 0.034943942 0.043776695
		 0.1924514 0.17848206 0.089003533 0.084885046 0.25741634 0.5018962 0.034943942 0.043776695
		 0.27630174 0.33147028 0.28217295 0.33787137 0.24173021 0.46959502 0.39379656 0.5828411
		 0.041893601 0.058087569 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.14958487 0.2068546 0.14958487 0.2068546 0.098031908 0.11855435 0.33637878
		 0.41543925 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.45357689 0.44607279 0.034943942
		 0.043776695 0.19841108 0.30125579 0.50950164 0.64812857 0.38764495 0.41612095 0.22758065
		 0.18058306 0.034943942 0.043776695 0.075745419 0.089619562 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.14958487 0.2068546;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".vt[0:44]"  1.2330085 3.32018256 4.95876217 1.24335313 3.33269596 4.96980238
		 1.18335378 3.26011825 4.90576982 0.73640895 3.74142623 5.43548584 0.73241216 3.30280137 5.46173096
		 0.66250831 3.70014644 5.43795586 0.78340828 3.025027275 5.48198652 0.7824797 3.025144577 5.4804287
		 0.77559119 3.026015043 5.46887112 0.66295463 3.040247917 5.27989149 0.63879925 3.043300152 5.23936415
		 1.12079668 3.063441277 5.25812435 0.95654702 2.99300528 5.15940332 1.27126551 3.36645985 4.99959087
		 0.9483099 3.8608911 5.44956636 0.88902831 3.8183496 5.27024841 1.24577272 3.72492743 5.24060583
		 1.18303883 3.70411348 5.12764883 0.55333382 3.16340065 5.12227869 0.54392552 3.19653893 5.11418343
		 1.16195619 3.1181705 5.28493643 1.27213323 3.30014205 5.23385143 0.84743041 3.015253305 5.48763037
		 1.12095153 3.050446033 5.3039484 1.034624219 2.98419833 5.35439444 1.3585273 3.44283319 5.1937933
		 1.32455134 3.56023169 5.23323154 1.050497293 3.84018922 5.46029854 1.19317114 3.77267265 5.35276461
		 1.16252816 3.22356868 4.92288446 1.12020314 3.12012768 5.058664322 1.16075075 3.21922517 4.92858601
		 1.17073333 3.24362206 4.89656162 1.16578925 3.24464583 4.88991261 1.051900864 3.21758294 4.82372665
		 1.12012339 3.11993265 5.058920383 1.0026253462 3.046604872 5.068618774 0.69509846 3.71399665 5.35313463
		 0.89706719 3.2966814 4.7916975 0.63701552 3.68338799 5.39037561 0.5719381 3.37317204 5.20454693
		 0.87772 3.81023455 5.2360425 0.98747349 3.72500348 5.047681332 0.57941985 3.20426631 5.057199955
		 0.53872585 3.21485353 5.10970926;
	setAttr -s 70 ".ed[0:69]"  3 5 0 5 4 0 4 3 1 4 6 0 6 22 0 22 27 0 27 14 0
		 14 3 0 11 20 1 20 23 0 23 11 1 29 32 0 32 2 0 2 0 0 0 29 1 35 30 0 30 21 1 21 20 0
		 11 35 1 31 29 0 0 1 0 1 31 1 30 31 0 1 13 0 13 25 0 25 21 0 32 33 0 33 2 0 16 28 0
		 28 26 0 26 16 0 33 34 0 34 38 0 38 42 0 42 17 0 17 13 1 14 15 0 15 3 1 3 37 1 37 39 0
		 39 5 0 15 41 0 41 37 0 34 36 0 36 12 0 12 10 0 10 18 0 18 43 0 43 38 0 39 40 0 40 4 1
		 4 7 1 7 6 0 4 8 1 8 7 0 40 44 0 44 19 0 19 9 1 9 8 0 10 9 0 19 18 0 12 24 0 24 22 0
		 23 24 0 36 35 1 17 16 0 26 25 0 27 28 0 42 41 0 44 43 0;
	setAttr -s 27 -ch 140 ".fc[0:26]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 9 14 11
		f 6 3 4 5 6 7 -3
		mu 0 6 12 16 52 62 34 10
		f 3 8 9 10
		mu 0 3 26 48 54
		f 4 11 12 13 14
		mu 0 4 66 72 5 1
		f 5 15 16 17 -9 18
		mu 0 5 78 68 50 49 27
		f 4 19 -15 20 21
		mu 0 4 70 67 2 3
		f 6 -17 22 -22 23 24 25
		mu 0 6 51 69 71 4 31 58
		f 3 -13 26 27
		mu 0 3 6 73 74
		f 3 28 29 30
		mu 0 3 39 64 60
		f 9 -24 -21 -14 -28 31 32 33 34 35
		mu 0 9 32 7 2 5 75 76 84 92 41
		f 3 -8 36 37
		mu 0 3 0 35 36
		f 4 38 39 40 -1
		mu 0 4 8 82 86 15
		f 4 41 42 -39 -38
		mu 0 4 37 90 83 0
		f 7 43 44 45 46 47 48 -33
		mu 0 7 77 80 29 24 44 94 85
		f 4 -2 -41 49 50
		mu 0 4 98 14 87 88
		f 3 51 52 -4
		mu 0 3 13 18 17
		f 3 53 54 -52
		mu 0 3 99 20 19
		f 6 -54 -51 55 56 57 58
		mu 0 6 21 100 89 96 46 22
		f 4 59 -58 60 -47
		mu 0 4 25 23 47 45
		f 8 -55 -59 -60 -46 61 62 -5 -53
		mu 0 8 101 102 22 25 30 56 53 16
		f 6 -11 63 -62 -45 64 -19
		mu 0 6 28 55 57 30 81 79
		f 5 -36 65 -31 66 -25
		mu 0 5 31 42 40 61 59
		f 8 -37 -7 67 -29 -66 -35 68 -42
		mu 0 8 38 103 63 65 33 42 93 91
		f 4 -61 -57 69 -48
		mu 0 4 43 47 97 95
		f 9 -63 -64 -10 -18 -26 -67 -30 -68 -6
		mu 0 9 104 105 55 48 106 107 61 64 63
		f 8 -65 -44 -32 -27 -12 -20 -23 -16
		mu 0 8 79 80 108 74 72 67 109 68
		f 8 -70 -56 -50 -40 -43 -69 -34 -49
		mu 0 8 95 110 88 86 111 112 92 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface96" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.2339544594287872 2.6547080278396606 5.0100579261779785 ;
	setAttr ".sp" -type "double3" 1.2339544594287872 2.6547080278396606 5.0100579261779785 ;
createNode mesh -n "pCubeShape1_shard96" -p "polySurface96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.034943942 0.043776695
		 0.29922721 0.29732692 0.034943942 0.043776695 0.10026297 0.071218111 0.034943942
		 0.043776695 0.25445276 0.25437084 0.034943942 0.043776695 0.272423 0.2716113 0.034943942
		 0.043776695 0.10279529 0.12260752 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.093437947 0.068350822 0.034943942 0.043776695 0.083415002
		 0.064140044 0.075549953 0.082733616 0.048754085 0.05702598 0.048754085 0.05702598
		 0.034943942 0.043776695 0.034943942 0.043776695 0.087643974 0.10272779 0.087643974
		 0.10272779 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.053830035 0.054948531 0.034943942
		 0.043776695 0.034943942 0.043776695 0.20300741 0.14319256 0.43780673 0.44554371 0.045658916
		 0.054056514 0.045658916 0.054056514 0.22085518 0.15375018 0.050873894 0.053199861
		 0.051567078 0.053609904 0.034943942 0.043776695 0.40368584 0.29286766 0.2273415 0.15439875
		 0.2273415 0.15439875 0.17498264 0.13837504 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.046377975 0.053162351 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.071577266 0.062886834 0.034943942 0.043776695
		 0.11493295 0.086861022 0.034943942 0.043776695 0.21389022 0.16465773 0.22473955 0.17198661
		 0.21235456 0.13786682 0.045658916 0.054056514 0.093825854 0.085775919 0.09090773
		 0.083804682 0.23268434 0.15390293 0.16308315 0.11890923 0.083415002 0.064140044 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.2273415 0.15439875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.96598029 2.39865994 4.96887589 0.96777344 2.39714718 4.97007465
		 0.91888517 2.43838859 4.93739033 0.9114871 2.49943185 5.004357338 0.92477286 2.44273663 4.92162609
		 0.99449527 2.48445153 5.13208246 0.91144592 2.50112295 5.0065031052 0.91127807 2.50115657 5.0062494278
		 0.96198654 2.90241122 5.12844563 1.025690794 2.47818923 5.17925358 1.068645716 2.61967564 5.26081371
		 0.98257649 2.38465977 4.97997141 1.050408483 2.35363412 5.059696198 0.98450893 2.39165854 4.96301365
		 1.072277665 2.34363151 5.085399628 0.98539847 2.48750997 4.75930214 0.99407339 2.96578455 5.070667744
		 1.0076557398 2.47549343 4.75988722 1.016559124 2.47458529 4.76263285 1.53396547 2.50584126 5.10207558
		 1.15563226 2.3875246 4.98329353 1.15291119 2.37101388 5.023406982 1.15273488 2.36994457 5.026005745
		 1.15172184 2.36379766 5.040939331 1.14941549 2.34980416 5.07493782 1.15110266 2.36004114 5.050066471
		 1.16744435 2.45919538 4.80916452 1.50568831 2.6214664 5.040242195 1.48223019 2.53238058 4.97407436
		 1.55663085 2.52475142 5.078263283;
	setAttr -s 51 ".ed[0:50]"  12 14 0 14 9 0 9 5 1 5 12 1 0 3 1 3 2 0 2 0 0
		 6 7 1 7 3 0 0 1 0 1 6 1 5 6 1 1 11 0 11 12 0 1 2 0 2 4 0 4 1 1 13 11 1 1 13 1 15 17 0
		 17 13 1 4 15 0 16 15 0 7 8 0 8 16 0 9 10 0 10 8 0 19 29 0 29 27 0 27 16 0 10 19 0
		 24 19 0 14 24 0 13 12 1 17 18 0 18 12 1 18 26 0 26 20 1 20 12 1 20 21 1 21 12 1 21 22 1
		 22 12 1 22 23 1 23 12 1 23 25 1 25 12 1 25 24 1 27 28 0 28 26 0 28 29 0;
	setAttr -s 22 -ch 99 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 25 29 19 11
		f 3 4 5 6
		mu 0 3 1 7 5
		f 5 7 8 -5 9 10
		mu 0 5 13 15 8 2 3
		f 5 11 -11 12 13 -4
		mu 0 5 12 14 4 23 26
		f 3 14 15 16
		mu 0 3 0 6 9
		f 3 17 -13 18
		mu 0 3 27 24 0
		f 5 19 20 -19 -17 21
		mu 0 5 31 35 28 0 10
		f 7 22 -22 -16 -6 -9 23 24
		mu 0 7 33 32 10 6 7 16 17
		f 6 25 26 -24 -8 -12 -3
		mu 0 6 20 21 18 16 62 12
		f 6 27 28 29 -25 -27 30
		mu 0 6 40 60 56 34 17 22
		f 5 31 -31 -26 -2 32
		mu 0 5 50 41 21 19 30
		f 3 -18 33 -14
		mu 0 3 63 64 65
		f 4 34 35 -34 -21
		mu 0 4 36 37 66 67
		f 4 36 37 38 -36
		mu 0 4 38 54 42 68
		f 3 39 40 -39
		mu 0 3 43 44 69
		f 3 41 42 -41
		mu 0 3 45 46 70
		f 3 43 44 -43
		mu 0 3 47 48 71
		f 3 45 46 -45
		mu 0 3 49 52 72
		f 4 -1 -47 47 -33
		mu 0 4 30 25 53 51
		f 7 -20 -23 -30 48 49 -37 -35
		mu 0 7 36 31 33 57 58 55 39
		f 10 -48 -46 -44 -42 -40 -38 -50 50 -28 -32
		mu 0 10 73 53 49 47 45 43 54 59 61 40
		f 3 -29 -51 -49
		mu 0 3 57 60 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface97" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" -0.8212260901927948 3.2504783868789673 4.966031551361084 ;
	setAttr ".sp" -type "double3" -0.8212260901927948 3.2504783868789673 4.966031551361084 ;
createNode mesh -n "pCubeShape1_shard97" -p "polySurface97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.034943942 0.043776695
		 0.15273272 0.63426733 0.15273272 0.63426733 0.052353967 0.57919669 0.039927762 0.17218824
		 0.034943942 0.043776695 0.034943942 0.043776695 0.15744159 0.54925871 0.15744159
		 0.54925871 0.27954799 0.56457853 0.034943942 0.043776695 0.034943942 0.043776695
		 0.046926606 0.10384736 0.034943942 0.043776695 0.059770174 0.61788321 0.059770174
		 0.61788321 0.152564 0.63434225 0.035152823 0.04482384 0.034917824 0.044321835 0.034943942
		 0.043776695 0.15250579 0.63312972 0.035089545 0.044857431 0.049061086 0.2690683 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.05461254 0.60562468
		 0.038104672 0.12521508 0.060538784 0.59711295 0.060538784 0.59711295 0.054003187
		 0.57775921 0.054003187 0.57775921 0.10791373 0.41526702 0.13421613 0.45341972 0.11024603
		 0.53947574 0.12750565 0.42572919 0.044452216 0.091442935 0.034943942 0.043776695
		 0.21940461 0.59762913 0.10315745 0.38574004 0.045116134 0.20611194 0.034943942 0.043776695
		 0.20267637 0.55493402 0.19763643 0.4152745 0.19653267 0.38782537 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.046926606 0.10384736 0.035089545 0.044857431 0.059770174
		 0.61788321 0.054003187 0.57775921 0.060538784 0.59711295 0.11024603 0.53947574 0.034943942
		 0.043776695 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.74671209 3.49238443 4.68550539 -1.22211552 3.3059063 4.85650063
		 -1.042439222 3.19796729 4.99482107 -0.73752731 3.046360254 4.70599794 -0.77718264 3.038616419 5.19902468
		 -0.49934608 3.40272427 5.1435976 -1.22088861 3.44731092 4.70153856 -0.74754506 3.4928658 4.68551254
		 -0.74712753 3.49271417 4.68628311 -0.74671578 3.49256468 4.68704319 -0.5996682 3.4056716 5.095437527
		 -1.13371003 3.42136192 4.83906698 -1.22073698 3.42391896 4.79728937 -1.22246158 3.33516145 4.70581198
		 -1.22253156 3.2859714 4.83027887 -1.0057846308 3.0080909729 4.80764484 -0.98064095 3.012046814 4.71361542
		 -0.48981535 3.39801598 5.15041876 -0.41992062 3.30335617 4.68102884 -0.50231636 3.37060547 5.15850544
		 -0.51066184 3.078396082 4.69525194 -0.52200502 3.076592207 4.74205875 -0.64535123 3.056978226 5.25103426
		 -0.6094439 3.062688112 5.10286617;
	setAttr -s 39 ".ed[0:38]"  3 16 0 16 13 0 13 6 0 6 7 0 7 0 0 0 3 1 0 18 0
		 18 20 0 20 3 0 1 12 0 12 6 0 13 14 0 14 1 0 7 8 0 8 0 1 0 9 1 9 5 0 5 17 0 17 18 0
		 8 9 0 10 19 1 19 17 0 5 10 0 11 2 1 2 4 0 4 22 0 22 19 0 10 11 0 11 12 0 1 2 0 14 15 0
		 15 4 0 15 16 0 3 4 1 20 21 0 21 3 1 21 23 0 23 4 1 23 22 0;
	setAttr -s 17 -ch 78 ".fc[0:16]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 7 34 28 14 16 1
		f 4 6 7 8 -6
		mu 0 4 2 38 42 8
		f 5 9 10 -3 11 12
		mu 0 5 3 26 15 29 30
		f 3 13 14 -5
		mu 0 3 17 18 0
		f 5 15 16 17 18 -7
		mu 0 5 2 20 12 36 39
		f 3 19 -16 -15
		mu 0 3 19 21 0
		f 4 20 21 -18 22
		mu 0 4 22 40 37 13
		f 6 23 24 25 26 -21 27
		mu 0 6 24 5 10 46 41 23
		f 4 -24 28 -10 29
		mu 0 4 6 25 27 4
		f 5 30 31 -25 -30 -13
		mu 0 5 31 32 11 6 3
		f 4 32 -1 33 -32
		mu 0 4 33 35 50 11
		f 3 34 35 -9
		mu 0 3 43 44 9
		f 4 -36 36 37 -34
		mu 0 4 51 45 48 52
		f 3 -38 38 -26
		mu 0 3 53 49 47
		f 8 -23 -17 -20 -14 -4 -11 -29 -28
		mu 0 8 23 13 54 55 17 14 56 25
		f 4 -33 -31 -12 -2
		mu 0 4 35 57 58 59
		f 7 -35 -8 -19 -22 -27 -39 -37
		mu 0 7 60 43 38 36 61 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface98" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.1402303278446198 2.3172054290771484 5.3853356838226318 ;
	setAttr ".sp" -type "double3" 1.1402303278446198 2.3172054290771484 5.3853356838226318 ;
createNode mesh -n "pCubeShape1_shard98" -p "polySurface98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.59199035 0.30225909
		 0.59199035 0.30225909 0.46982285 0.36583406 0.19686614 0.081617273 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.59211707 0.30394334 0.59211707 0.30394334 0.59254366
		 0.3034367 0.59254366 0.3034367 0.034943942 0.043776695 0.034943942 0.043776695 0.50645381
		 0.39210972 0.28709766 0.2296616 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.20793189 0.14192605 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.59076685 0.29937285 0.59199035
		 0.30225909 0.59185743 0.30683708 0.59254366 0.3034367 0.40253597 0.22364646 0.12247159
		 0.093437858 0.086959623 0.072640248 0.086959623 0.072640248 0.4528482 0.27087536
		 0.13002528 0.065996826 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942
		 0.043776695 0.52150774 0.27423754 0.52199823 0.27759445 0.078134008 0.067742907 0.078134008
		 0.067742907 0.034943942 0.043776695 0.034943942 0.043776695 0.50645381 0.39210972
		 0.59185743 0.30683708 0.086959623 0.072640248 0.4528482 0.27087536 0.078134008 0.067742907;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.46426427 2.21262884 5.56336594 0.88361335 2.47831273 5.52996731
		 0.91266084 2.47645831 5.49469233 0.95993608 2.47344041 5.43728209 0.98830974 2.47162914 5.40282583
		 1.46457458 2.22072983 5.56308889 1.46655047 2.2186327 5.56307077 1.092364073 2.2277174 5.24324131
		 1.051545262 2.61555743 5.53062201 1.01160562 2.47014189 5.37453604 1.11476624 2.16046929 5.20682001
		 1.090495706 2.068665028 5.22322226 1.45882821 2.19844127 5.56385136 1.45179129 2.19415975 5.52976942
		 1.23083389 2.087215185 5.24734926 1.1511271 2.051915407 5.23939705 0.81391019 2.018853426 5.54965544
		 0.83137268 2.020042419 5.52877188 0.89304745 2.024241924 5.45501423 0.91430235 2.025689125 5.42959547
		 1.040796518 2.034302235 5.27832031 1.063070536 2.035818815 5.25168228 1.13612533 2.056488514 5.55924749
		 1.13145268 2.043514729 5.24639368;
	setAttr -s 36 ".ed[0:35]"  12 0 0 0 5 1 5 8 0 8 1 0 1 16 0 16 22 0 22 12 0
		 6 5 0 0 6 0 12 13 0 13 6 0 17 16 0 1 2 0 2 17 1 18 17 0 2 3 0 3 18 1 19 18 0 3 4 0
		 4 19 1 9 7 0 7 20 1 20 19 0 4 9 0 21 20 0 7 10 0 10 11 0 11 21 0 8 9 0 13 14 0 14 10 0
		 14 15 0 15 11 1 15 23 0 23 21 0 22 23 1;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 7 0 1 2 3 4 5 6
		mu 0 7 26 0 10 16 2 34 46
		f 3 7 -2 8
		mu 0 3 12 11 1
		f 4 -9 -1 9 10
		mu 0 4 13 1 27 28
		f 4 11 -5 12 13
		mu 0 4 36 35 3 4
		f 4 14 -14 15 16
		mu 0 4 38 37 5 6
		f 4 17 -17 18 19
		mu 0 4 40 39 7 8
		f 5 20 21 22 -20 23
		mu 0 5 18 14 42 41 9
		f 5 24 -22 25 26 27
		mu 0 5 44 43 15 21 24
		f 6 -16 -13 -4 28 -24 -19
		mu 0 6 7 5 50 17 19 9
		f 8 -26 -21 -29 -3 -8 -11 29 30
		mu 0 8 22 15 51 17 52 12 29 30
		f 4 31 32 -27 -31
		mu 0 4 31 32 25 20
		f 4 33 34 -28 -33
		mu 0 4 33 48 45 23
		f 6 -10 -7 35 -34 -32 -30
		mu 0 6 29 53 47 49 33 54
		f 8 -36 -6 -12 -15 -18 -23 -25 -35
		mu 0 8 49 55 35 37 39 41 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface99" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 1.210312694311142 1.0954183638095856 5.2634410858154297 ;
	setAttr ".sp" -type "double3" 1.210312694311142 1.0954183638095856 5.2634410858154297 ;
createNode mesh -n "pCubeShape1_shard99" -p "polySurface99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 73 ".uvst[0].uvsp[0:72]" -type "float2" 0.034943942 0.043776695
		 0.56976414 0.0068640611 0.57489663 0.075076871 0.60343194 0.0043224152 0.60343194
		 0.0043224152 0.252336 0.10971314 0.034943942 0.043776695 0.57278502 0.056566421 0.57278502
		 0.056566421 0.50416625 0.088643089 0.36616561 0.058584251 0.061137266 0.047563039
		 0.62769049 0.032885745 0.6114344 0.073193379 0.33285943 0.056612868 0.31746325 0.060153875
		 0.034943942 0.043776695 0.16012758 0.061872467 0.070515744 0.048918735 0.10537428
		 0.049161401 0.061832327 0.047663514 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695 0.058860149 0.047233876 0.034943942
		 0.043776695 0.51990807 0.010023299 0.51990807 0.010023299 0.38409966 0.14967793 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.43824005 0.058414854
		 0.16613647 0.061746161 0.16060358 0.061941277 0.15720439 0.061449911 0.5028668 0.097069919
		 0.44899482 0.13137071 0.32029259 0.13032481 0.24336997 0.10699368 0.57217574 0.038915109
		 0.57217574 0.038915109 0.60013819 0.012489527 0.51257044 0.07146392 0.26520357 0.053697806
		 0.37592572 0.06354285 0.50378036 0.097455226 0.45083746 0.13116445 0.19082545 0.052812889
		 0.47966337 0.067348488 0.11390397 0.072664715 0.11557438 0.072906181 0.038780231
		 0.04580085 0.047698293 0.050506316 0.099639826 0.052121285 0.099639826 0.052121285
		 0.6114344 0.073193379 0.57278502 0.056566421 0.070515744 0.048918735 0.034943942
		 0.043776695 0.034943942 0.043776695 0.5028668 0.097069919 0.57217574 0.038915109
		 0.034943942 0.043776695 0.60013819 0.012489527 0.26520357 0.053697806 0.034943942
		 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695 0.034943942 0.043776695
		 0.034943942 0.043776695 0.034943942 0.043776695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  1.40984821 0.7918213 5.61197376 1.57210088 0.79643792 5.62204885
		 1.0017471313 1.32597899 5.1585536 1.40984821 0.7918213 5.16659355 1.047132373 0.7918213 4.91697693
		 1.69083941 0.79981637 5.36023521 1.62533689 0.96943396 5.32082748 0.97556269 1.24534822 4.9341445
		 1.008675456 1.22024477 4.90483332 1.0074467659 1.32468402 5.064996719 1.015555382 1.3473928 5.11741114
		 1.0032354593 1.31288993 5.037774563 1.16628957 0.7918213 5.61197376 0.85763818 1.07518363 5.38157558
		 0.79987532 0.95341325 5.31043863 0.73183161 0.7918213 5.22373199 0.72978598 0.80565721 5.22412157
		 1.071991086 1.20306647 5.59362459 0.9066416 1.17848825 5.44192457 1.41575253 0.94598222 5.60669994
		 1.55482268 0.83377653 5.61959028 1.57925355 1.0036078691 5.38439703 1.076370239 1.20518816 5.5935545
		 1.58817911 1.065653324 5.2984724 1.36761713 1.34109986 5.15589237 1.20794702 1.39901543 5.22992897
		 1.25967038 1.38628232 5.19839382;
	setAttr -s 46 ".ed[0:45]"  0 19 1 19 22 0 22 17 0 17 12 0 12 0 0 1 20 0
		 20 19 0 0 1 0 4 3 0 3 0 1 12 15 0 15 4 0 3 5 0 5 1 0 13 18 0 18 2 0 2 13 1 2 10 0
		 10 9 0 9 14 1 14 13 0 9 11 0 11 7 0 7 16 0 16 14 0 8 4 0 15 16 0 7 8 0 6 21 1 21 20 1
		 5 6 0 6 23 0 23 21 1 18 17 0 22 25 0 25 10 0 8 24 0 24 23 0 11 26 1 26 24 0 25 26 0
		 19 25 1 21 19 1 24 21 1 24 19 1 24 25 1;
	setAttr -s 21 -ch 92 ".fc[0:20]" -type "polyFaces" 
		f 5 0 1 2 3 4
		mu 0 5 1 41 47 37 27
		f 4 5 6 -1 7
		mu 0 4 3 43 42 1
		f 5 8 9 -5 10 11
		mu 0 5 9 7 1 28 33
		f 4 -8 -10 12 13
		mu 0 4 4 1 8 12
		f 3 14 15 16
		mu 0 3 29 39 5
		f 5 17 18 19 20 -17
		mu 0 5 6 23 21 31 30
		f 5 21 22 23 24 -20
		mu 0 5 22 25 17 35 32
		f 5 25 -12 26 -24 27
		mu 0 5 19 10 34 36 18
		f 5 28 29 -6 -14 30
		mu 0 5 14 45 44 2 13
		f 3 31 32 -29
		mu 0 3 15 49 46
		f 6 -16 33 -3 34 35 -18
		mu 0 6 6 40 38 48 53 24
		f 7 -31 -13 -9 -26 36 37 -32
		mu 0 7 57 58 7 11 20 51 50
		f 5 38 39 -37 -28 -23
		mu 0 5 26 55 52 59 16
		f 5 -36 40 -39 -22 -19
		mu 0 5 24 54 56 60 61
		f 7 -34 -15 -21 -25 -27 -11 -4
		mu 0 7 38 39 30 32 36 33 62
		f 3 41 -35 -2
		mu 0 3 0 53 63
		f 3 42 -7 -30
		mu 0 3 64 65 66
		f 3 43 -33 -38
		mu 0 3 67 46 50
		f 3 44 -43 -44
		mu 0 3 68 0 69
		f 3 45 -42 -45
		mu 0 3 70 71 0
		f 3 -41 -46 -40
		mu 0 3 56 72 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface100" -p "pdiShatterGroup";
	setAttr ".rp" -type "double3" 0.91836923360824585 5.1909003257751465 5.2151446342468262 ;
	setAttr ".sp" -type "double3" 0.91836923360824585 5.1909003257751465 5.2151446342468262 ;
createNode mesh -n "pCubeShape1_shard100" -p "polySurface100";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.034943942 0.043776695
		 0.44476378 0.97596318 0.44344574 0.90701926 0.44344574 0.90701926 0.39670163 0.97663236
		 0.4480724 0.98043311 0.4480724 0.98043311 0.3983413 0.97660953 0.3983413 0.97660953
		 0.40153497 0.91602582 0.33728275 0.68267649 0.40076822 0.97693324 0.38091421 0.92517269
		 0.16030078 0.30867973 0.2940979 0.59141868 0.04656541 0.068335086 0.034943942 0.043776695
		 0.49508473 0.9726553 0.4637033 0.97033352 0.10340195 0.18844159 0.034943942 0.043776695
		 0.080581442 0.16004306 0.082880273 0.16682819 0.26457551 0.52903217 0.10880203 0.19985299
		 0.56977308 0.93775779 0.56977308 0.93775779 0.4911741 0.89131105 0.18563618 0.24565083
		 0.19243613 0.27751014 0.33688858 0.68184358 0.53991711 0.95734954 0.51835412 0.95575416
		 0.18812406 0.36747563 0.27212811 0.46557838 0.3983413 0.97660953 0.18563618 0.24565083
		 0.33688858 0.68184358;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.75138801 5.38529825 5.33712578 0.74838209 5.05541563 5.35686398
		 0.75138801 5.38529825 5.17502117 0.55157423 5.38529825 5.33712578 0.5667454 5.095374584 5.35447311
		 0.56089294 5.38529825 5.32429314 0.86243582 5.18376637 5.057189465 0.94890928 5.33349705 5.01232338
		 0.7679022 5.16745949 5.12877274 0.65844178 5.18202353 5.21677303 0.61050546 5.11828184 5.29119158
		 1.28516424 5.24531269 5.41796589 0.95400828 4.9965024 5.38641548 0.96465069 5.084953308 5.2083497
		 1.14557266 5.28192139 5.089732647 0.97055691 5.13404036 5.10952806;
	setAttr -s 25 ".ed[0:24]"  1 0 1 0 3 0 3 4 0 4 1 0 12 11 0 11 0 0 1 12 0
		 2 5 0 5 3 0 0 2 1 7 2 0 11 14 0 14 7 0 1 13 1 13 12 0 10 8 0 8 6 0 6 15 0 15 13 0
		 4 10 0 7 6 0 8 9 1 9 5 1 9 10 1 14 15 0;
	setAttr -s 11 -ch 50 ".fc[0:10]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 1 7 9
		f 4 4 5 -1 6
		mu 0 4 27 25 1 3
		f 4 7 8 -2 9
		mu 0 4 5 11 8 1
		f 5 10 -10 -6 11 12
		mu 0 5 17 6 1 26 31
		f 3 13 14 -7
		mu 0 3 0 29 28
		f 7 15 16 17 18 -14 -4 19
		mu 0 7 23 19 15 33 30 2 10
		f 6 -8 -11 20 -17 21 22
		mu 0 6 12 4 18 16 20 21
		f 5 -9 -23 23 -20 -3
		mu 0 5 7 35 22 24 13
		f 4 24 -18 -21 -13
		mu 0 4 32 34 14 18
		f 3 -24 -22 -16
		mu 0 3 24 21 19
		f 5 -5 -15 -19 -25 -12
		mu 0 5 26 27 36 37 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pdiShatterGroup";
	setAttr ".t" -type "double3" 0.35937381406982272 2.7232174055912663 5.2107781266228574 ;
	setAttr ".s" -type "double3" 0.82634147186547302 1 0.36779738060468603 ;
createNode voronoiNode -n "voronoiNode1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".idx" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 4.2374507840567972;
	setAttr ".h" 3.8627921414123105;
	setAttr ".d" 2.1816109429878026;
	setAttr ".sw" 5;
	setAttr ".cuv" 4;
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
		+ "                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 1\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 0.82634147186547302 0 0 0 0 1 0 0 0 0 0.36779738060468603 0
		 0.35937381406982272 2.7232174055912663 0.4277207735853783 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.31681579351425171 3.0699918270111084 0.302337646484375 ;
	setAttr ".ro" -type "double3" -19.538351728828872 6.1999999099423864 1.5064920664277291e-008 ;
	setAttr ".ps" -type "double2" 3.2432763640036151 4.7493379049614965 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9330713748931885 -0.10936741530895233 -0.10178255289793015 -0.10178051888942719
		 3.5232338749765073e-017 2.8536124229431152 -0.33444446325302124 -0.33443775773048401
		 -0.20999874174594879 -1.0067441463470459 -0.93692433834075928 -0.9369056224822998
		 -1.0987478494644165 -9.135833740234375 10.641989707946777 10.841774940490723;
	setAttr ".prgt" 1129;
	setAttr ".ptop" 725;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1615081 0.012641907 -0.019959271 ;
	setAttr ".tk[5]" -type "float3" -0.31721845 0.012467749 0.073978439 ;
	setAttr ".tk[6]" -type "float3" 0.23865223 -0.15135404 -0.21954317 ;
	setAttr ".tk[7]" -type "float3" -0.10931952 0.52400148 -0.54799467 ;
	setAttr ".tk[8]" -type "float3" 0.050652314 0.73068464 -0.74728066 ;
	setAttr ".tk[9]" -type "float3" 0.050652314 0.73068464 -0.74728066 ;
	setAttr ".tk[10]" -type "float3" 0.20285799 0.51403791 -0.40711686 ;
	setAttr ".tk[11]" -type "float3" -0.2139177 -0.027290065 -0.46391621 ;
	setAttr ".tk[12]" -type "float3" 0.22421573 -0.15559958 -0.40271804 ;
	setAttr ".tk[13]" -type "float3" -0.10931952 0.52400148 -0.54799467 ;
	setAttr ".tk[14]" -type "float3" 0.050652314 0.73068464 -0.74728066 ;
	setAttr ".tk[15]" -type "float3" 0.050652314 0.73068464 -0.74728066 ;
	setAttr ".tk[16]" -type "float3" 0.20285799 0.51403791 -0.40711686 ;
	setAttr ".tk[17]" -type "float3" -0.24720433 -0.027290065 -0.30390716 ;
	setAttr ".tk[18]" -type "float3" 0.1615081 0.012641907 -0.019959271 ;
	setAttr ".tk[23]" -type "float3" -0.31721845 0.012467749 0.073978439 ;
createNode bump3d -n "bump3d1";
	setAttr ".bd" -1.9924812316894531;
createNode rock -n "rock1";
	setAttr ".ail" yes;
	setAttr ".c1" -type "float3" 0.067673765 0.056641489 0.056641489 ;
	setAttr ".c2" -type "float3" 0.14285496 0.14285496 0.14285496 ;
	setAttr ".gs" 0.0045112781226634979;
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
createNode polyCube -n "Random_Headstones:polyCube1";
	setAttr ".w" 8.2006529549677545;
	setAttr ".h" 8.7904160079548195;
	setAttr ".d" 2.1525164899162981;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "Random_Headstones:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5833423107053068 4.3952080039774097 5.879469971031158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5833423 4.3952079 5.8794699 ;
	setAttr ".rs" 64438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51698422738063066 1.2204991950426347e-007 4.8032116692962337 ;
	setAttr ".cbx" -type "double3" 7.6836688487912443 8.7904158859048991 6.9557282727660823 ;
createNode polyExtrudeFace -n "Random_Headstones:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5833423107053068 4.3952080039774097 5.879469971031158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5833423 8.8054695 5.8794699 ;
	setAttr ".rs" 57254;
	setAttr ".lt" -type "double3" -1.3322676295501878e-015 -3.1854184650703426e-016 
		2.5654150587690108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.943672421655533 8.7904158859048991 4.8032117885055232 ;
	setAttr ".cbx" -type "double3" 10.110357043066147 8.820522430399528 6.9557281535567927 ;
createNode polyTweak -n "Random_Headstones:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  2.42668796 7.54905272 0 2.42668796
		 7.54905272 0 2.42668796 0.03010674 0 2.42668796 0.03010674 0 -2.42668796 7.54905272
		 0 -2.42668796 7.54905272 0 -2.42668796 0.03010674 0 -2.42668796 0.03010674 0;
createNode polyExtrudeFace -n "Random_Headstones:polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5833423107053068 4.3952080039774097 5.879469971031158 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5833418 11.370736 5.8794699 ;
	setAttr ".rs" 46770;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -5.8880462986503022e-016 1.3482596883458271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72370744057643144 11.355732086161247 4.8032117885055232 ;
	setAttr ".cbx" -type "double3" 7.8903911083127287 11.385740402201286 6.9557281535567927 ;
createNode polyTweak -n "Random_Headstones:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  1.37598276 0 0 -1.375983 0
		 0 -1.375983 0 0 1.37598276 0 0 -2.18813992 0 0 -2.18813992 0 0 2.18813992 0 0 2.18813992
		 0 0;
createNode polyBevel -n "Random_Headstones:polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.5833423107053068 4.3952080039774097 5.879469971031158 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "Random_Headstones:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[8]" -type "float3" -2.6664455 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.6664455 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.4513829 0 0 ;
	setAttr ".tk[11]" -type "float3" -2.4513829 0 0 ;
	setAttr ".tk[12]" -type "float3" 2.6664455 0 0 ;
	setAttr ".tk[13]" -type "float3" 2.6664455 0 0 ;
	setAttr ".tk[14]" -type "float3" 2.4513829 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.4513829 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.78436816 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.35408643 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.35408643 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.35408664 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.35408664 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.2611907 3.4805989 0 ;
	setAttr ".tk[25]" -type "float3" -1.261191 3.4805989 0 ;
	setAttr ".tk[26]" -type "float3" -0.87752885 3.4805989 0 ;
	setAttr ".tk[27]" -type "float3" 1.2611907 3.4805989 0 ;
	setAttr ".tk[28]" -type "float3" -1.3540157 2.9010737 0 ;
	setAttr ".tk[29]" -type "float3" -1.3540157 2.9010737 0 ;
	setAttr ".tk[30]" -type "float3" 1.2187996 2.9010737 0 ;
	setAttr ".tk[31]" -type "float3" 1.2187996 2.9010737 0 ;
createNode polyCube -n "Random_Headstones:polyCube2";
	setAttr ".w" 1.4282144002487378;
	setAttr ".h" 8.5011678045428951;
	setAttr ".d" 1.727660547870947;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "Random_Headstones:polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 16.803543698255645 4.2505839022714476 5.5426182665129851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.803543 8.5011683 5.5426183 ;
	setAttr ".rs" 46336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.089436482851134 8.5011680277902464 4.6787879981299589 ;
	setAttr ".cbx" -type "double3" 17.517650913660155 8.5011680277902464 6.4064485348960112 ;
createNode polyExtrudeFace -n "Random_Headstones:polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 16.803543698255645 4.2505839022714476 5.5426182665129851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.803543 13.068503 5.5426183 ;
	setAttr ".rs" 34029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.08943618482791 8.5011680277902464 4.6787881769438933 ;
	setAttr ".cbx" -type "double3" 17.517651211683379 17.635837808521448 6.4064483560820769 ;
createNode polyTweak -n "Random_Headstones:polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 9.1346693 0 0 9.1346693
		 0 0 9.1346693 0 0 9.1346693 0;
createNode polyTweak -n "Random_Headstones:polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.27233052 1.098124743 -0.32942843
		 -0.27233052 1.098124743 -0.32942843 -0.27233052 -7.034378529 -0.32942843 0.27233052
		 -7.034378529 -0.32942843 0.27233052 1.098124743 0.32942843 -0.27233052 1.098124743
		 0.32942843 0.27233052 -7.034378529 0.32942843 -0.27233052 -7.034378529 0.32942843;
createNode deleteComponent -n "Random_Headstones:deleteComponent1";
	setAttr ".dc" -type "componentList" 2 "f[6]" "f[8]";
createNode polyExtrudeFace -n "Random_Headstones:polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 16.803543698255645 4.2505839022714476 5.5426182665129851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.803543 13.068503 5.5426183 ;
	setAttr ".rs" 60101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.08943618482791 8.5011680277902464 4.6787881769438933 ;
	setAttr ".cbx" -type "double3" 17.517651211683379 17.635837808521448 6.4064483560820769 ;
createNode polyExtrudeFace -n "Random_Headstones:polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 16.803543698255645 4.2505839022714476 5.5426182665129851 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.803543 13.068503 5.5426183 ;
	setAttr ".rs" 55809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.089436065618621 8.5011680277902464 4.6787881769438933 ;
	setAttr ".cbx" -type "double3" 17.517651330892669 17.635837808521448 6.4064483560820769 ;
createNode polyBevel -n "Random_Headstones:polyBevel2";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 52.26904585056711 4.2505839022714476 5.5426182665129851 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "Random_Headstones:polyBevel3";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 52.26904585056711 4.2505839022714476 5.5426182665129851 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySmoothFace -n "Random_Headstones:polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "Random_Headstones:polyCube3";
	setAttr ".w" 9.7600269601368623;
	setAttr ".h" 14.885567239601109;
	setAttr ".d" 4.8254226926843558;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "Random_Headstones:polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -55.777496132647187 7.4427836198005544 9.853373150233125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.777496 14.885568 9.8533735 ;
	setAttr ".rs" 56262;
	setAttr ".lt" -type "double3" -7.1054273576010019e-015 4.1568467083763581e-016 1.8720773286880039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -60.239511761461884 14.885567452350603 7.4406617683208935 ;
	setAttr ".cbx" -type "double3" -51.315480503832489 14.885567452350603 12.266084532145356 ;
createNode polyTweak -n "Random_Headstones:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.41799805 0 -5.9604645e-008
		 -0.41799805 0 -5.9604645e-008 0.41799805 0 5.9604645e-008 -0.41799805 0 5.9604645e-008;
createNode polyExtrudeFace -n "Random_Headstones:polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -55.777496132647187 7.4427836198005544 9.853373150233125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.777496 16.757645 9.8533735 ;
	setAttr ".rs" 62838;
	setAttr ".lt" -type "double3" -7.1054273576010019e-015 1.8275830627953016e-016 0.82307024005935503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -60.040248188769013 16.757644917407976 7.5484088462627881 ;
	setAttr ".cbx" -type "double3" -51.514744076525361 16.757644917407976 12.158337454203462 ;
createNode polyTweak -n "Random_Headstones:polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.19926479 0 -0.10774687 -0.19926479
		 0 -0.10774687 -0.19926479 0 0.10774687 0.19926479 0 0.10774687;
createNode polyExtrudeFace -n "Random_Headstones:polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -55.777496132647187 7.4427836198005544 9.853373150233125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.777496 17.580715 9.8533735 ;
	setAttr ".rs" 36982;
	setAttr ".lt" -type "double3" -7.1054273576010019e-015 1.9822990863690997e-016 0.89274814267087521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -59.377039227282197 17.580715443531023 7.9070209068096631 ;
	setAttr ".cbx" -type "double3" -52.177953038012177 17.580715443531023 11.799725393656587 ;
createNode polyTweak -n "Random_Headstones:polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.66320932 0 -0.35861188 -0.66320932
		 0 -0.35861188 -0.66320932 0 0.35861188 0.66320932 0 0.35861188;
createNode polyExtrudeFace -n "Random_Headstones:polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -55.777496132647187 7.4427836198005544 9.853373150233125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.777496 18.473465 9.8533735 ;
	setAttr ".rs" 50065;
	setAttr ".lt" -type "double3" -7.1054273576010019e-015 1.4854922609408752e-016 0.66900623928350811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -58.383864435946137 18.473465229907976 8.4440530341900342 ;
	setAttr ".cbx" -type "double3" -53.171127829348237 18.473465229907976 11.262693266276216 ;
createNode polyTweak -n "Random_Headstones:polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.99317628 0 -0.53703195 -0.99317628
		 0 -0.53703195 -0.99317628 0 0.53703195 0.99317628 0 0.53703195;
createNode polyExtrudeFace -n "Random_Headstones:polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -55.777496132647187 7.4427836198005544 9.853373150233125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.777496 19.142471 9.8533735 ;
	setAttr ".rs" 64662;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -57.12739649752298 19.142471577564226 9.1234529417789929 ;
	setAttr ".cbx" -type "double3" -54.427595767771393 19.142471577564226 10.583293358687257 ;
createNode polyTweak -n "Random_Headstones:polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  1.25646865 0 -0.67939967 -1.25646865
		 0 -0.67939967 -1.25646865 0 0.67939967 1.25646865 0 0.67939967;
createNode polyCut -n "Random_Headstones:polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26246554302919656 0 -55.777496132647187 7.4427836198005544 9.853373150233125 1;
	setAttr ".pc" -type "double3" -61.071960869235163 -3.746184921594367 11.771801241297185 ;
	setAttr ".ro" -type "double3" -84.193123723028521 8.1760811542360159 91.607560725731105 ;
	setAttr ".ps" -type "double2" 9.7600250244140625 19.488941192626953 ;
createNode polyTweak -n "Random_Headstones:polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  1.20342553 0.34646964 -0.65071934
		 -1.20342553 0.34646964 -0.65071934 -1.20342553 0.34646964 0.65071934 1.20342553 0.34646964
		 0.65071934;
createNode polyCut -n "Random_Headstones:polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26246554302919656 0 -55.777496132647187 7.4427836198005544 9.853373150233125 1;
	setAttr ".pc" -type "double3" -59.274180002005757 -2.4926294995888014 11.636421520124701 ;
	setAttr ".ro" -type "double3" -85.270506179631212 8.1359068845124209 89.799815022986138 ;
	setAttr ".ps" -type "double2" 9.7600250244140625 19.488941192626953 ;
createNode polyCut -n "Random_Headstones:polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26246554302919656 0 -55.777496132647187 7.4427836198005544 9.853373150233125 1;
	setAttr ".pc" -type "double3" -50.956199217838837 -7.0889987934503704 12.497204956494997 ;
	setAttr ".ro" -type "double3" -97.512888387335963 5.6836696173232326 52.995237760390708 ;
	setAttr ".ps" -type "double2" 9.7600250244140625 19.488941192626953 ;
createNode polyCut -n "Random_Headstones:polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26246554302919656 0 -55.777496132647187 7.4427836198005544 9.853373150233125 1;
	setAttr ".pc" -type "double3" -52.201325282647723 -1.1346110304513115 11.615019253920876 ;
	setAttr ".ro" -type "double3" -87.874945847070904 8.1359068844150091 89.79981502300501 ;
	setAttr ".ps" -type "double2" 9.7600250244140625 19.488941192626953 ;
createNode polyCut -n "Random_Headstones:polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26246554302919656 0 -55.777496132647187 7.4427836198005544 9.853373150233125 1;
	setAttr ".pc" -type "double3" -61.539209325345197 13.490200753098561 9.2947745542707985 ;
	setAttr ".ro" -type "double3" -97.100778957153111 -1.3999999999467203 0 ;
	setAttr ".ps" -type "double2" 9.7600250244140625 19.488941192626953 ;
createNode polyExtrudeFace -n "Random_Headstones:polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[6]" "f[29]" "f[39]" "f[42]" "f[44]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26246554302919656 0 -55.777496132647187 7.4427836198005544 9.853373150233125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.777496 8.3788223 10.472489 ;
	setAttr ".rs" 55975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -60.657507691179902 2.6408766373720027e-007 10.458347295974246 ;
	setAttr ".cbx" -type "double3" -50.897484574114472 16.757644917407976 10.486631196202431 ;
createNode polyExtrudeFace -n "Random_Headstones:polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[6]" "f[29]" "f[39]" "f[42]" "f[44]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26246554302919656 0 -55.777496132647187 7.4427836198005544 9.853373150233125 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -55.777496 8.3788223 10.472489 ;
	setAttr ".rs" 58304;
	setAttr ".lt" -type "double3" 0 0 0.44376676515778257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -60.566591057573945 1.2177619801434503e-006 10.458347295974246 ;
	setAttr ".cbx" -type "double3" -50.988401207720429 16.757643010059343 10.486631947122374 ;
createNode polyTweak -n "Random_Headstones:polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 1.1324883e-006 2.3841858e-007 9.5367432e-007 ;
	setAttr ".tk[1]" -type "float3" -1.1324883e-006 2.3841858e-007 9.5367432e-007 ;
	setAttr ".tk[2]" -type "float3" 5.9604645e-008 -2.3841858e-007 9.5367432e-007 ;
	setAttr ".tk[3]" -type "float3" -5.9604645e-008 -2.3841858e-007 9.5367432e-007 ;
	setAttr ".tk[28]" -type "float3" 1.7881393e-007 2.3841858e-007 9.5367432e-007 ;
	setAttr ".tk[29]" -type "float3" 1.1920929e-007 0 9.5367432e-007 ;
	setAttr ".tk[32]" -type "float3" -5.9604645e-007 -1.1920929e-007 9.5367432e-007 ;
	setAttr ".tk[40]" -type "float3" 5.9604645e-007 2.3841858e-007 9.5367432e-007 ;
	setAttr ".tk[41]" -type "float3" -5.9604645e-007 -2.3841858e-007 9.5367432e-007 ;
	setAttr ".tk[44]" -type "float3" -1.1920929e-007 -1.1920929e-007 9.5367432e-007 ;
	setAttr ".tk[46]" -type "float3" 0 2.3841858e-007 9.5367432e-007 ;
	setAttr ".tk[47]" -type "float3" 4.1723251e-007 0 9.5367432e-007 ;
	setAttr ".tk[50]" -type "float3" -2.9802322e-007 1.1920929e-007 9.5367432e-007 ;
	setAttr ".tk[52]" -type "float3" -4.7683716e-007 0 9.5367432e-007 ;
	setAttr ".tk[54]" -type "float3" 0.090917587 1.6689301e-006 0 ;
	setAttr ".tk[55]" -type "float3" 0.066194534 1.6689301e-006 0 ;
	setAttr ".tk[56]" -type "float3" 0.062333226 -4.7683716e-007 0 ;
	setAttr ".tk[57]" -type "float3" 0.083784938 4.7683716e-007 0 ;
	setAttr ".tk[58]" -type "float3" 0.083129764 1.9073486e-006 0 ;
	setAttr ".tk[59]" -type "float3" 0.061977983 1.4305115e-006 0 ;
	setAttr ".tk[60]" -type "float3" 0.061491489 -1.6689301e-006 0 ;
	setAttr ".tk[61]" -type "float3" 0.079418182 -1.6689301e-006 0 ;
	setAttr ".tk[62]" -type "float3" -0.068463564 1.9073486e-006 0 ;
	setAttr ".tk[63]" -type "float3" -0.068750262 -1.6689301e-006 0 ;
	setAttr ".tk[64]" -type "float3" -0.068256497 4.7683716e-007 0 ;
	setAttr ".tk[65]" -type "float3" -0.083799601 -7.1525574e-007 0 ;
	setAttr ".tk[66]" -type "float3" -0.083129764 1.9073486e-006 0 ;
	setAttr ".tk[67]" -type "float3" -0.079418182 -1.6689301e-006 0 ;
	setAttr ".tk[68]" -type "float3" -0.066038609 1.6689301e-006 0 ;
	setAttr ".tk[69]" -type "float3" -0.090917587 1.6689301e-006 0 ;
createNode polyBevel -n "Random_Headstones:polyBevel4";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26246554302919656 0 -88.032218541057375 7.4427836198005544 9.853373150233125 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel -n "Random_Headstones:polyBevel5";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26246554302919656 0 -88.032218541057375 7.4427836198005544 9.853373150233125 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySmoothFace -n "Random_Headstones:polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyBevel -n "Random_Headstones:polyBevel6";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.26246554302919656 0 -100.6263514145642 7.4427836198005544 9.853373150233125 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode mentalrayOptions -s -n "miContourPreset";
createNode blindDataTemplate -n "blindDataTemplate1";
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long";
	setAttr ".tid" 70111001;
createNode polyBlindData -n "polyBlindData1";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 42 ".fbd[0:41]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData2";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 28 ".fbd[0:27]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData3";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 0 0 0 0 
		0 1 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData4";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 26 ".fbd[0:25]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData5";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 34 ".fbd[0:33]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData6";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 21 ".fbd[0:20]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData7";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 14 ".fbd[0:13]"  0 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData8";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 16 ".fbd[0:15]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData9";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData10";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 16 ".fbd[0:15]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData11";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 22 ".fbd[0:21]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData12";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 26 ".fbd[0:25]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData13";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData14";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 6 ".fbd[0:5]"  0 0 1 1 1 1;
createNode polyBlindData -n "polyBlindData15";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 20 ".fbd[0:19]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData16";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 14 ".fbd[0:13]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData17";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 22 ".fbd[0:21]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData18";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 0 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData19";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 39 ".fbd[0:38]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData20";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 28 ".fbd[0:27]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData21";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 0 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData22";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 36 ".fbd[0:35]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData23";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 17 ".fbd[0:16]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData24";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 20 ".fbd[0:19]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData25";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 15 ".fbd[0:14]"  0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData26";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData27";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 46 ".fbd[0:45]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData28";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 25 ".fbd[0:24]"  0 0 0 0 0 0 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData29";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 17 ".fbd[0:16]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData30";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData31";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 0 0 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData32";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 22 ".fbd[0:21]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData33";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 1 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData34";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 0 0 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData36";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 0 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData37";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 20 ".fbd[0:19]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData38";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData39";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 22 ".fbd[0:21]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData40";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 15 ".fbd[0:14]"  0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData41";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData42";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 16 ".fbd[0:15]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData43";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 15 ".fbd[0:14]"  0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData44";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData45";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData46";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData47";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 17 ".fbd[0:16]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData48";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData49";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData50";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 17 ".fbd[0:16]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData51";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 28 ".fbd[0:27]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData52";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 21 ".fbd[0:20]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData53";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 21 ".fbd[0:20]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData54";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 22 ".fbd[0:21]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData55";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 6 ".fbd[0:5]"  0 0 1 1 1 1;
createNode polyBlindData -n "polyBlindData56";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 14 ".fbd[0:13]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData57";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 0 0 0 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData58";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 0 0 0 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData59";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData60";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 0 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData61";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 16 ".fbd[0:15]"  0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData62";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData63";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData64";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 8 ".fbd[0:7]"  0 0 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData65";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 22 ".fbd[0:21]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData66";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 20 ".fbd[0:19]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData67";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 28 ".fbd[0:27]"  0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData69";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData70";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 16 ".fbd[0:15]"  0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData71";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 16 ".fbd[0:15]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData72";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 16 ".fbd[0:15]"  0 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData73";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 16 ".fbd[0:15]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData74";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData75";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 26 ".fbd[0:25]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData76";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 1 1 1 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData77";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 0 0 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData78";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 22 ".fbd[0:21]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData79";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 0 0 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData80";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 18 ".fbd[0:17]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData81";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 24 ".fbd[0:23]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData83";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 0 0 0 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData86";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 10 ".fbd[0:9]"  0 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData87";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 13 ".fbd[0:12]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData88";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 9 ".fbd[0:8]"  0 0 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData89";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 20 ".fbd[0:19]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
createNode polyBlindData -n "polyBlindData90";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 12 ".fbd[0:11]"  0 1 1 1 1 1 
		1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData91";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 16 ".fbd[0:15]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData92";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 22 ".fbd[0:21]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData93";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 27 ".fbd[0:26]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData94";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 19 ".fbd[0:18]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1;
createNode polyBlindData -n "polyBlindData95";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 27 ".fbd[0:26]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData96";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 22 ".fbd[0:21]"  1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
createNode polyBlindData -n "polyBlindData97";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 17 ".fbd[0:16]"  0 0 0 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData98";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 14 ".fbd[0:13]"  0 0 1 1 1 1 
		1 1 1 1 1 1 1 1;
createNode polyBlindData -n "polyBlindData99";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 21 ".fbd[0:20]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
createNode polyBlindData -n "polyBlindData100";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 11 ".fbd[0:10]"  0 0 0 0 1 1 
		1 1 1 1 1;
createNode polyBlindData -n "polyBlindData82";
	addAttr -ci true -m -sn "fbd" -ln "faceBlindData" -at "compound" -nc 1;
	addAttr -ci true -sn "pcut" -ln "pdiCutFace" -at "long" -p "faceBlindData";
	setAttr ".tid" 70111001;
	setAttr -s 15 ".fbd[0:14]"  0 0 0 0 1 1 
		1 1 1 1 1 1 1 1 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 107 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.11966125 0.11966125 0.11966125 ;
	setAttr ".ambc" -type "float3" 0.10257114 0.10257114 0.10257114 ;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
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
connectAttr "polyPlanarProj1.out" "pCubeShape1.i";
connectAttr "Random_Headstones:polyBevel1.out" "Random_Headstones:pCubeShape1.i"
		;
connectAttr "Random_Headstones:polyExtrudeFace7.out" "Random_Headstones:pCubeShape3.i"
		;
connectAttr "Random_Headstones:polyBevel3.out" "Random_Headstones:pCubeShape5.i"
		;
connectAttr "Random_Headstones:polySmoothFace1.out" "Random_Headstones:pCubeShape6.i"
		;
connectAttr "Random_Headstones:polyExtrudeFace14.out" "Random_Headstones:pCubeShape7.i"
		;
connectAttr "Random_Headstones:polySmoothFace2.out" "Random_Headstones:pCubeShape9.i"
		;
connectAttr "Random_Headstones:polyBevel6.out" "Random_Headstones:pCubeShape10.i"
		;
connectAttr "polyBlindData1.msg" "pCubeShape1_shard1.bn" -na;
connectAttr "polyBlindData2.msg" "pCubeShape1_shard2.bn" -na;
connectAttr "polyBlindData3.msg" "pCubeShape1_shard3.bn" -na;
connectAttr "polyBlindData4.msg" "pCubeShape1_shard4.bn" -na;
connectAttr "polyBlindData5.msg" "pCubeShape1_shard5.bn" -na;
connectAttr "polyBlindData6.msg" "pCubeShape1_shard6.bn" -na;
connectAttr "polyBlindData7.msg" "pCubeShape1_shard7.bn" -na;
connectAttr "polyBlindData8.msg" "pCubeShape1_shard8.bn" -na;
connectAttr "polyBlindData9.msg" "pCubeShape1_shard9.bn" -na;
connectAttr "polyBlindData10.msg" "pCubeShape1_shard10.bn" -na;
connectAttr "polyBlindData11.msg" "pCubeShape1_shard11.bn" -na;
connectAttr "polyBlindData12.msg" "pCubeShape1_shard12.bn" -na;
connectAttr "polyBlindData13.msg" "pCubeShape1_shard13.bn" -na;
connectAttr "polyBlindData14.msg" "pCubeShape1_shard14.bn" -na;
connectAttr "polyBlindData15.msg" "pCubeShape1_shard15.bn" -na;
connectAttr "polyBlindData16.msg" "pCubeShape1_shard16.bn" -na;
connectAttr "polyBlindData17.msg" "pCubeShape1_shard17.bn" -na;
connectAttr "polyBlindData18.msg" "pCubeShape1_shard18.bn" -na;
connectAttr "polyBlindData19.msg" "pCubeShape1_shard19.bn" -na;
connectAttr "polyBlindData20.msg" "pCubeShape1_shard20.bn" -na;
connectAttr "polyBlindData21.msg" "pCubeShape1_shard21.bn" -na;
connectAttr "polyBlindData22.msg" "pCubeShape1_shard22.bn" -na;
connectAttr "polyBlindData23.msg" "pCubeShape1_shard23.bn" -na;
connectAttr "polyBlindData24.msg" "pCubeShape1_shard24.bn" -na;
connectAttr "polyBlindData25.msg" "pCubeShape1_shard25.bn" -na;
connectAttr "polyBlindData26.msg" "pCubeShape1_shard26.bn" -na;
connectAttr "polyBlindData27.msg" "pCubeShape1_shard27.bn" -na;
connectAttr "polyBlindData28.msg" "pCubeShape1_shard28.bn" -na;
connectAttr "polyBlindData29.msg" "pCubeShape1_shard29.bn" -na;
connectAttr "polyBlindData30.msg" "pCubeShape1_shard30.bn" -na;
connectAttr "polyBlindData31.msg" "pCubeShape1_shard31.bn" -na;
connectAttr "polyBlindData32.msg" "pCubeShape1_shard32.bn" -na;
connectAttr "polyBlindData33.msg" "pCubeShape1_shard33.bn" -na;
connectAttr "polyBlindData34.msg" "pCubeShape1_shard34.bn" -na;
connectAttr "polyBlindData36.msg" "pCubeShape1_shard36.bn" -na;
connectAttr "polyBlindData37.msg" "pCubeShape1_shard37.bn" -na;
connectAttr "polyBlindData38.msg" "pCubeShape1_shard38.bn" -na;
connectAttr "polyBlindData39.msg" "pCubeShape1_shard39.bn" -na;
connectAttr "polyBlindData40.msg" "pCubeShape1_shard40.bn" -na;
connectAttr "polyBlindData41.msg" "pCubeShape1_shard41.bn" -na;
connectAttr "polyBlindData42.msg" "pCubeShape1_shard42.bn" -na;
connectAttr "polyBlindData43.msg" "pCubeShape1_shard43.bn" -na;
connectAttr "polyBlindData44.msg" "pCubeShape1_shard44.bn" -na;
connectAttr "polyBlindData45.msg" "pCubeShape1_shard45.bn" -na;
connectAttr "polyBlindData46.msg" "pCubeShape1_shard46.bn" -na;
connectAttr "polyBlindData47.msg" "pCubeShape1_shard47.bn" -na;
connectAttr "polyBlindData48.msg" "pCubeShape1_shard48.bn" -na;
connectAttr "polyBlindData49.msg" "pCubeShape1_shard49.bn" -na;
connectAttr "polyBlindData50.msg" "pCubeShape1_shard50.bn" -na;
connectAttr "polyBlindData51.msg" "pCubeShape1_shard51.bn" -na;
connectAttr "polyBlindData52.msg" "pCubeShape1_shard52.bn" -na;
connectAttr "polyBlindData53.msg" "pCubeShape1_shard53.bn" -na;
connectAttr "polyBlindData54.msg" "pCubeShape1_shard54.bn" -na;
connectAttr "polyBlindData55.msg" "pCubeShape1_shard55.bn" -na;
connectAttr "polyBlindData56.msg" "pCubeShape1_shard56.bn" -na;
connectAttr "polyBlindData57.msg" "pCubeShape1_shard57.bn" -na;
connectAttr "polyBlindData58.msg" "pCubeShape1_shard58.bn" -na;
connectAttr "polyBlindData59.msg" "pCubeShape1_shard59.bn" -na;
connectAttr "polyBlindData60.msg" "pCubeShape1_shard60.bn" -na;
connectAttr "polyBlindData61.msg" "pCubeShape1_shard61.bn" -na;
connectAttr "polyBlindData62.msg" "pCubeShape1_shard62.bn" -na;
connectAttr "polyBlindData63.msg" "pCubeShape1_shard63.bn" -na;
connectAttr "polyBlindData64.msg" "pCubeShape1_shard64.bn" -na;
connectAttr "polyBlindData65.msg" "pCubeShape1_shard65.bn" -na;
connectAttr "polyBlindData66.msg" "pCubeShape1_shard66.bn" -na;
connectAttr "polyBlindData67.msg" "pCubeShape1_shard67.bn" -na;
connectAttr "polyBlindData69.msg" "pCubeShape1_shard69.bn" -na;
connectAttr "polyBlindData70.msg" "pCubeShape1_shard70.bn" -na;
connectAttr "polyBlindData71.msg" "pCubeShape1_shard71.bn" -na;
connectAttr "polyBlindData72.msg" "pCubeShape1_shard72.bn" -na;
connectAttr "polyBlindData73.msg" "pCubeShape1_shard73.bn" -na;
connectAttr "polyBlindData74.msg" "pCubeShape1_shard74.bn" -na;
connectAttr "polyBlindData75.msg" "pCubeShape1_shard75.bn" -na;
connectAttr "polyBlindData76.msg" "pCubeShape1_shard76.bn" -na;
connectAttr "polyBlindData77.msg" "pCubeShape1_shard77.bn" -na;
connectAttr "polyBlindData78.msg" "pCubeShape1_shard78.bn" -na;
connectAttr "polyBlindData79.msg" "pCubeShape1_shard79.bn" -na;
connectAttr "polyBlindData80.msg" "pCubeShape1_shard80.bn" -na;
connectAttr "polyBlindData81.msg" "pCubeShape1_shard81.bn" -na;
connectAttr "polyBlindData82.msg" "pCubeShape1_shard82.bn" -na;
connectAttr "polyBlindData83.msg" "pCubeShape1_shard83.bn" -na;
connectAttr "polyBlindData86.msg" "pCubeShape1_shard86.bn" -na;
connectAttr "polyBlindData87.msg" "pCubeShape1_shard87.bn" -na;
connectAttr "polyBlindData88.msg" "pCubeShape1_shard88.bn" -na;
connectAttr "polyBlindData89.msg" "pCubeShape1_shard89.bn" -na;
connectAttr "polyBlindData90.msg" "pCubeShape1_shard90.bn" -na;
connectAttr "polyBlindData91.msg" "pCubeShape1_shard91.bn" -na;
connectAttr "polyBlindData92.msg" "pCubeShape1_shard92.bn" -na;
connectAttr "polyBlindData93.msg" "pCubeShape1_shard93.bn" -na;
connectAttr "polyBlindData94.msg" "pCubeShape1_shard94.bn" -na;
connectAttr "polyBlindData95.msg" "pCubeShape1_shard95.bn" -na;
connectAttr "polyBlindData96.msg" "pCubeShape1_shard96.bn" -na;
connectAttr "polyBlindData97.msg" "pCubeShape1_shard97.bn" -na;
connectAttr "polyBlindData98.msg" "pCubeShape1_shard98.bn" -na;
connectAttr "polyBlindData99.msg" "pCubeShape1_shard99.bn" -na;
connectAttr "polyBlindData100.msg" "pCubeShape1_shard100.bn" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "rock1.oa" "bump3d1.bv";
connectAttr "place3dTexture1.wim" "rock1.pm";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "Random_Headstones:polyCube1.out" "Random_Headstones:polyExtrudeFace1.ip"
		;
connectAttr "Random_Headstones:pCubeShape1.wm" "Random_Headstones:polyExtrudeFace1.mp"
		;
connectAttr "Random_Headstones:polyTweak1.out" "Random_Headstones:polyExtrudeFace2.ip"
		;
connectAttr "Random_Headstones:pCubeShape1.wm" "Random_Headstones:polyExtrudeFace2.mp"
		;
connectAttr "Random_Headstones:polyExtrudeFace1.out" "Random_Headstones:polyTweak1.ip"
		;
connectAttr "Random_Headstones:polyTweak2.out" "Random_Headstones:polyExtrudeFace3.ip"
		;
connectAttr "Random_Headstones:pCubeShape1.wm" "Random_Headstones:polyExtrudeFace3.mp"
		;
connectAttr "Random_Headstones:polyExtrudeFace2.out" "Random_Headstones:polyTweak2.ip"
		;
connectAttr "Random_Headstones:polyTweak3.out" "Random_Headstones:polyBevel1.ip"
		;
connectAttr "Random_Headstones:pCubeShape1.wm" "Random_Headstones:polyBevel1.mp"
		;
connectAttr "Random_Headstones:polyExtrudeFace3.out" "Random_Headstones:polyTweak3.ip"
		;
connectAttr "Random_Headstones:polyCube2.out" "Random_Headstones:polyExtrudeFace4.ip"
		;
connectAttr "Random_Headstones:pCubeShape3.wm" "Random_Headstones:polyExtrudeFace4.mp"
		;
connectAttr "Random_Headstones:polyTweak4.out" "Random_Headstones:polyExtrudeFace5.ip"
		;
connectAttr "Random_Headstones:pCubeShape3.wm" "Random_Headstones:polyExtrudeFace5.mp"
		;
connectAttr "Random_Headstones:polyExtrudeFace4.out" "Random_Headstones:polyTweak4.ip"
		;
connectAttr "Random_Headstones:polyExtrudeFace5.out" "Random_Headstones:polyTweak5.ip"
		;
connectAttr "Random_Headstones:polyTweak5.out" "Random_Headstones:deleteComponent1.ig"
		;
connectAttr "Random_Headstones:deleteComponent1.og" "Random_Headstones:polyExtrudeFace6.ip"
		;
connectAttr "Random_Headstones:pCubeShape3.wm" "Random_Headstones:polyExtrudeFace6.mp"
		;
connectAttr "Random_Headstones:polyExtrudeFace6.out" "Random_Headstones:polyExtrudeFace7.ip"
		;
connectAttr "Random_Headstones:pCubeShape3.wm" "Random_Headstones:polyExtrudeFace7.mp"
		;
connectAttr "|Random_Headstones:pCube5|Random_Headstones:polySurfaceShape1.o" "Random_Headstones:polyBevel2.ip"
		;
connectAttr "Random_Headstones:pCubeShape5.wm" "Random_Headstones:polyBevel2.mp"
		;
connectAttr "Random_Headstones:polyBevel2.out" "Random_Headstones:polyBevel3.ip"
		;
connectAttr "Random_Headstones:pCubeShape5.wm" "Random_Headstones:polyBevel3.mp"
		;
connectAttr "Random_Headstones:polySurfaceShape2.o" "Random_Headstones:polySmoothFace1.ip"
		;
connectAttr "Random_Headstones:polyTweak6.out" "Random_Headstones:polyExtrudeFace8.ip"
		;
connectAttr "Random_Headstones:pCubeShape7.wm" "Random_Headstones:polyExtrudeFace8.mp"
		;
connectAttr "Random_Headstones:polyCube3.out" "Random_Headstones:polyTweak6.ip";
connectAttr "Random_Headstones:polyTweak7.out" "Random_Headstones:polyExtrudeFace9.ip"
		;
connectAttr "Random_Headstones:pCubeShape7.wm" "Random_Headstones:polyExtrudeFace9.mp"
		;
connectAttr "Random_Headstones:polyExtrudeFace8.out" "Random_Headstones:polyTweak7.ip"
		;
connectAttr "Random_Headstones:polyTweak8.out" "Random_Headstones:polyExtrudeFace10.ip"
		;
connectAttr "Random_Headstones:pCubeShape7.wm" "Random_Headstones:polyExtrudeFace10.mp"
		;
connectAttr "Random_Headstones:polyExtrudeFace9.out" "Random_Headstones:polyTweak8.ip"
		;
connectAttr "Random_Headstones:polyTweak9.out" "Random_Headstones:polyExtrudeFace11.ip"
		;
connectAttr "Random_Headstones:pCubeShape7.wm" "Random_Headstones:polyExtrudeFace11.mp"
		;
connectAttr "Random_Headstones:polyExtrudeFace10.out" "Random_Headstones:polyTweak9.ip"
		;
connectAttr "Random_Headstones:polyTweak10.out" "Random_Headstones:polyExtrudeFace12.ip"
		;
connectAttr "Random_Headstones:pCubeShape7.wm" "Random_Headstones:polyExtrudeFace12.mp"
		;
connectAttr "Random_Headstones:polyExtrudeFace11.out" "Random_Headstones:polyTweak10.ip"
		;
connectAttr "Random_Headstones:polyTweak11.out" "Random_Headstones:polyCut1.ip";
connectAttr "Random_Headstones:pCubeShape7.wm" "Random_Headstones:polyCut1.mp";
connectAttr "Random_Headstones:polyExtrudeFace12.out" "Random_Headstones:polyTweak11.ip"
		;
connectAttr "Random_Headstones:polyCut1.out" "Random_Headstones:polyCut2.ip";
connectAttr "Random_Headstones:pCubeShape7.wm" "Random_Headstones:polyCut2.mp";
connectAttr "Random_Headstones:polyCut2.out" "Random_Headstones:polyCut3.ip";
connectAttr "Random_Headstones:pCubeShape7.wm" "Random_Headstones:polyCut3.mp";
connectAttr "Random_Headstones:polyCut3.out" "Random_Headstones:polyCut4.ip";
connectAttr "Random_Headstones:pCubeShape7.wm" "Random_Headstones:polyCut4.mp";
connectAttr "Random_Headstones:polyCut4.out" "Random_Headstones:polyCut5.ip";
connectAttr "Random_Headstones:pCubeShape7.wm" "Random_Headstones:polyCut5.mp";
connectAttr "Random_Headstones:polyCut5.out" "Random_Headstones:polyExtrudeFace13.ip"
		;
connectAttr "Random_Headstones:pCubeShape7.wm" "Random_Headstones:polyExtrudeFace13.mp"
		;
connectAttr "Random_Headstones:polyTweak12.out" "Random_Headstones:polyExtrudeFace14.ip"
		;
connectAttr "Random_Headstones:pCubeShape7.wm" "Random_Headstones:polyExtrudeFace14.mp"
		;
connectAttr "Random_Headstones:polyExtrudeFace13.out" "Random_Headstones:polyTweak12.ip"
		;
connectAttr "|Random_Headstones:pCube9|Random_Headstones:polySurfaceShape3.o" "Random_Headstones:polyBevel4.ip"
		;
connectAttr "Random_Headstones:pCubeShape9.wm" "Random_Headstones:polyBevel4.mp"
		;
connectAttr "Random_Headstones:polyBevel4.out" "Random_Headstones:polyBevel5.ip"
		;
connectAttr "Random_Headstones:pCubeShape9.wm" "Random_Headstones:polyBevel5.mp"
		;
connectAttr "Random_Headstones:polyBevel5.out" "Random_Headstones:polySmoothFace2.ip"
		;
connectAttr "Random_Headstones:polySurfaceShape4.o" "Random_Headstones:polyBevel6.ip"
		;
connectAttr "Random_Headstones:pCubeShape10.wm" "Random_Headstones:polyBevel6.mp"
		;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Random_Headstones:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Random_Headstones:pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Random_Headstones:pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Random_Headstones:pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Random_Headstones:pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Random_Headstones:pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Random_Headstones:pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Random_Headstones:pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Random_Headstones:pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Random_Headstones:pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1_shard100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rock1.msg" ":defaultTextureList1.tx" -na;
connectAttr "bump3d1.o" ":lambert1.n";
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump3d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Headstones edit1.ma
