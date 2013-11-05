//Maya ASCII 2014 scene
//Name: Camera_Test_KAT.ma
//Last modified: Mon, Nov 04, 2013 04:33:18 PM
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
createNode transform -n "Cavern_Camera_Kat";
createNode camera -n "Cavern_Camera_KatShape" -p "Cavern_Camera_Kat";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 8.310781517791483;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode animCurveTL -n "Cavern_Camera_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  1 2.6494804185367467 25 2.6494804185367467
		 50 2.6494804185367467 75 -1.6820914355775154 100 -1.6820914355775154 125 -2.5083681685088357
		 150 -2.5083681685088357 175 4.313669891212677 200 4.313669891212677 225 9.131510952792997
		 250 12.57260612687571 275 12.57260612687571 300 12.57260612687571 325 12.57260612687571
		 350 9.6480497568782742 375 9.6480497568782742 400 9.6480497568782742 425 12.972133604970434
		 450 12.972133604970434 475 12.972133604970434 500 2.7604746264278148 525 2.7604746264278148
		 550 -0.7242652477696323 575 -0.7242652477696323 600 -0.7242652477696323 625 10.462960646151142
		 650 10.462960646151142 675 10.462960646151142 700 10.462960646151142 725 10.462960646151142
		 750 10.462960646151142 775 10.462960646151142 800 10.462960646151142 825 10.462960646151142
		 850 10.462960646151142 875 0.17900924389184403 900 7.5607746149884623 925 21.992715511800213
		 950 47.583175772434814 975 43.693114672552426 1000 43.693114672552426 1025 43.693114672552426
		 1050 35.802005038162413 1075 35.613474939532018 1100 28.431793497785755 1625 35.003641768024607
		 1650 35.003641768024607 1675 35.003641768024607 1700 35.003641768024607 1725 35.003641768024607
		 1750 30.768084636759596 1775 30.768084636759596 1800 30.768084636759596 1825 30.768084636759596
		 1850 22.411454974896653 1875 22.411454974896653 1900 22.411454974896653 1925 7.871682925893575
		 1950 2.7493765693060066 1975 2.7493765693060066 2000 -7.0323879402534502 2025 -7.0323879402534502
		 2050 -7.0323879402534502 2075 -7.0323879402534502 2100 -7.0323879402534502 2125 -21.426672309777004
		 2150 -18.51541388691502 2175 -18.51541388691502 2200 1.699359059486282 2225 1.699359059486282
		 2250 9.8507890602880721 2275 9.8507890602880721 2300 9.8507890602880721 2325 9.8507890602880721
		 2350 9.8507890602880721 2375 9.8507890602880721 2400 9.8507890602880721 2425 9.8507890602880721
		 2450 9.8507890602880721 2475 9.8507890602880721 2500 9.8507890602880721 2525 9.8507890602880721
		 2550 7.541503241261827 2575 7.541503241261827 2600 7.541503241261827;
createNode animCurveTL -n "Cavern_Camera_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  1 -104.87338428423656 25 -104.87338428423656
		 50 -104.87338428423656 75 -104.87338428423656 100 -104.87338428423656 125 -104.87338428423658
		 150 -104.87338428423658 175 -104.45921501242653 200 -104.45921501242653 225 -104.45921501242653
		 250 -104.45921501242653 275 -104.45921501242653 300 -104.45921501242653 325 -104.45921501242653
		 350 -103.72195073740359 375 -103.72195073740359 400 -103.72195073740359 425 -103.72195073740359
		 450 -103.72195073740359 475 -103.72195073740359 500 -103.72195073740359 525 -103.72195073740359
		 550 -103.72195073740359 575 -103.72195073740359 600 -103.72195073740359 625 -95.756508534016007
		 650 -95.756508534016007 675 -95.756508534016007 700 -95.756508534016007 725 -95.756508534016007
		 750 -95.756508534016007 775 -95.756508534016007 800 -95.756508534016007 825 -95.756508534016007
		 850 -95.756508534016007 875 -95.756508534016007 900 -95.756508534016007 925 -95.756508534016007
		 950 -95.756508534016007 975 -95.756508534016007 1000 -95.756508534016007 1025 -95.756508534016007
		 1050 -95.756508534016007 1075 -95.756508534016007 1100 -95.756508534016007 1625 -95.756508534016007
		 1650 -95.756508534016007 1675 -96.36057992624626 1700 -96.36057992624626 1725 -96.36057992624626
		 1750 -96.36057992624626 1775 -96.36057992624626 1800 -96.36057992624626 1825 -96.36057992624626
		 1850 -96.36057992624626 1875 -96.36057992624626 1900 -96.36057992624626 1925 -96.36057992624626
		 1950 -96.36057992624626 1975 -96.36057992624626 2000 -96.36057992624626 2025 -96.36057992624626
		 2050 -96.36057992624626 2075 -96.36057992624626 2100 -96.36057992624626 2125 -96.36057992624626
		 2150 -96.36057992624626 2175 -96.36057992624626 2200 -96.36057992624626 2225 -96.36057992624626
		 2250 -94.17401690738717 2275 -85.463991632255443 2300 -65.601386040000321 2325 -65.601386040000321
		 2350 -65.601386040000321 2375 -37.087176759142245 2400 -37.087176759142245 2425 -37.087176759142245
		 2450 -37.087176759142245 2475 -49.055878461823518 2500 -49.055878461823518 2525 -75.93442106184628
		 2550 -77.68597262906934 2575 -77.68597262906934 2600 -93.340110745875293;
createNode animCurveTL -n "Cavern_Camera_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  1 -108.00692355988751 25 -116.53014362190758
		 50 -126.38869438731209 75 -126.38869438731209 100 -126.38869438731209 125 -126.38869438731209
		 150 -126.38869438731209 175 -134.55568019405004 200 -134.55568019405004 225 -143.48296050039642
		 250 -143.48296050039642 275 -143.48296050039642 300 -143.48296050039642 325 -143.48296050039642
		 350 -143.31759790901518 375 -173.85367300332584 400 -173.85367300332584 425 -173.85367300332584
		 450 -173.85367300332584 475 -173.85367300332584 500 -173.85367300332584 525 -173.85367300332584
		 550 -173.85367300332584 575 -173.85367300332584 600 -173.85367300332584 625 -173.85367300332584
		 650 -203.19837336845083 675 -203.19837336845083 700 -203.19837336845083 725 -203.19837336845083
		 750 -203.19837336845083 775 -203.19837336845083 800 -203.19837336845083 825 -203.19837336845083
		 850 -203.19837336845083 875 -223.45461343517189 900 -223.45461343517189 925 -223.45461343517189
		 950 -223.45461343517189 975 -223.45461343517189 1000 -223.45461343517189 1025 -223.45461343517189
		 1050 -223.45461343517189 1075 -237.2789598095622 1100 -237.2789598095622 1625 -227.0325073356077
		 1650 -227.0325073356077 1675 -236.78250750676051 1700 -236.78250750676051 1725 -243.05149544502902
		 1750 -242.48611882380953 1775 -242.48611882380953 1800 -248.04539534295151 1825 -248.04539534295151
		 1850 -248.04539534295151 1875 -256.5389015535244 1900 -256.5389015535244 1925 -256.5389015535244
		 1950 -256.5389015535244 1975 -256.5389015535244 2000 -256.5389015535244 2025 -256.5389015535244
		 2050 -247.27259999773347 2075 -247.27259999773347 2100 -247.27259999773347 2125 -247.27259999773344
		 2150 -222.63648119847522 2175 -208.68025410021409 2200 -208.68025410021409 2225 -208.68025410021409
		 2250 -208.68025410021409 2275 -208.68025410021409 2300 -208.68025410021409 2325 -208.68025410021409
		 2350 -181.20002951039598 2375 -181.20002951039598 2400 -161.27594340796878 2425 -180.89822295164009
		 2450 -180.89822295164009 2475 -210.42632615025903 2500 -223.10061300088375 2525 -235.3329225091972
		 2550 -238.03936325071629 2575 -243.59271897654526 2600 -243.59271897654526;
createNode animCurveTA -n "Cavern_Camera_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  1 0 25 0 50 0 75 0 100 0 125 -10 150 -1.0274588271572731
		 175 2.5064733644309191e-017 200 0 225 0 250 -10.000000000000002 275 34.999999999999993
		 300 110.76704906953066 325 0 350 4.0979778702284504 375 4.0979778702284504 400 5.334957270225706
		 425 -14.999999999999993 450 7.4828997272916597e-017 475 0 500 35.000000000000021
		 525 -14.873694556537503 550 -9.9999999999999964 575 -10.000000000000004 600 0 625 0.43658744116305587
		 650 0.43658744116305587 675 0.50184499112174608 700 45.000000000000064 725 0 750 2.0562619954568121e-017
		 775 5 800 40 825 -4.6156314122040332 850 -3.5472492337493264 875 -3.7591839367576725
		 900 -3.7591839367576725 925 -3.7591839367576725 950 -3.7591839367576725 975 -15.000000000000009
		 1000 -10.940390590717019 1025 -14.903676977206036 1050 -13.734931633538435 1075 -13.734931633538435
		 1100 -13.734931633538435 1625 -179.37859140046467 1650 -185 1675 -185 1700 -186.29098664058026
		 1725 -188.53649496415488 1750 -188.53649496415488 1775 -185.48071588767465 1800 -185.48071588767465
		 1825 -197.61936521849 1850 -197.61936521849 1875 -197.61936521849 1900 -349.56852745159733
		 1925 -349.56852745159733 1950 -355.44961416018839 1975 -358.10701593321613 2000 -358.10701593321613
		 2025 -358.29224835987287 2050 -358.29224835987287 2075 -353.45466618972938 2100 -126.85136372464702
		 2125 -126.85136372464702 2150 -126.85136372464702 2175 -8.5107617753614164 2200 -6.7060899479244442
		 2225 -4.884583074464647 2250 -4.884583074464647 2275 -4.884583074464647 2300 -4.884583074464647
		 2325 -29.999999999999993 2350 -29.999999999999993 2375 -29.999999999999993 2400 -29.999999999999993
		 2425 -29.999999999999993 2450 -45.000000000000014 2475 -45.000000000000014 2500 -60.000000000000007
		 2525 -60.000000000000007 2550 -60.000000000000007 2575 -74.999999999999972 2600 -74.999999999999972;
createNode animCurveTA -n "Cavern_Camera_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  1 0 25 0 50 0 75 0 100 20 125 30.000000000000043
		 150 15.508952597794476 175 1.5908562124141053e-015 200 -44.999999999999993 225 -50.000000000000021
		 250 -40.000000000000021 275 -40.000000000000014 300 -61.971183416539532 325 -59.572555389536724
		 350 -3.2946650682671947 375 -3.2946650682671947 400 -39.885988136645885 425 -44.975997335153849
		 450 -5.0000000000000027 475 30.000000000000004 500 29.999999999999993 525 30.878688251437104
		 550 30.878688251437087 575 15.211715236122028 600 5.1494980279262474 625 5.4516465473032865
		 650 5.4516465473032865 675 29.999205641054946 700 29.999205641055028 725 40.000000000000007
		 750 -25.000000000000007 775 -45.000000000000028 800 -45.000000000000092 825 -40.017542625553979
		 850 -5.0819749830414747 875 19.950681941903543 900 19.950681941903543 925 19.950681941903543
		 950 19.950681941903543 975 -44.851729234574378 1000 14.806410086892274 1025 49.251254084118898
		 1050 38.547775150176193 1075 38.547775150176193 1100 38.547775150176193 1625 160.90790119712034
		 1650 141.81712749563241 1675 141.81712749563241 1700 128.69681313471892 1725 117.48537521553548
		 1750 117.48537521553548 1775 144.6868737861495 1800 144.6868737861495 1825 104.92060637214146
		 1850 104.92060637214146 1875 104.92060637214146 1900 107.98798929561066 1925 107.98798929561066
		 1950 134.81185376223451 1975 152.68773973635172 2000 152.68773973635172 2025 189.98290016456821
		 2050 189.98290016456821 2075 227.97760344351022 2100 280.65281292646102 2125 280.65281292646102
		 2150 280.65281292646102 2175 332.03454699643288 2200 331.58474643435073 2225 2.3843051175813992
		 2250 2.3843051175813992 2275 2.3843051175813992 2300 2.3843051175813992 2325 2.3843051175813978
		 2350 2.3843051175813978 2375 2.3843051175813978 2400 2.3843051175813978 2425 2.3843051175813978
		 2450 2.3843051175813978 2475 2.3843051175813978 2500 2.384305117581397 2525 2.384305117581397
		 2550 2.384305117581397 2575 2.3843051175813947 2600 2.3843051175813947;
createNode animCurveTA -n "Cavern_Camera_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  1 0 25 0 50 0 75 0 100 0 125 4.590735253788217e-016
		 150 5.11034765345737 175 5.3851190532020521 200 0 225 0 250 -5.1898990816279738e-016
		 275 0 300 -89.016228086270914 325 -32.154419781829418 350 -0.047007993968744978 375 -0.047007993968744978
		 400 -3.2380261013146234 425 -3.9093136344279347 450 -3.9093136344279409 475 -3.909313634427948
		 500 -3.9093136344279662 525 1.2338846696619454 550 1.2338846696619445 575 4.0560100825140708
		 600 5.8273129529567456 625 0.020786253698720863 650 0.020786253698720863 675 0.23022845541656001
		 700 0.23022845541656564 725 0.230228455416568 750 0.2302284554165685 775 0.23022845541656906
		 800 0.23022845541655138 825 -0.33807384507253518 850 -2.9951787027500556 875 -4.5941003707338304
		 900 -4.5941003707338304 925 -4.5941003707338304 950 -4.5941003707338304 975 0.21193075247185664
		 1000 -13.317538874542631 1025 -22.1370879680528 1050 -5.4316702881133505 1075 -5.4316702881133505
		 1100 -5.4316702881133505 1625 175.1045026214517 1650 175.36307890139113 1675 175.36307890139113
		 1700 173.54118880975994 1725 170.87391453963667 1750 170.87391453963667 1775 171.15964551146371
		 1800 171.15964551146371 1825 157.27384610968292 1850 157.27384610968292 1875 157.27384610968292
		 1900 12.279602953962165 1925 12.279602953962165 1950 5.5791329117788084 1975 1.9304927241687844
		 2000 1.9304927241687844 2025 0.76553584751078463 2050 0.76553584751078463 2075 -6.1675259937409859
		 2100 -225.12021685028924 2125 -225.12021685028924 2150 -225.12021685028924 2175 -356.60416835718183
		 2200 -360.42324074140782 2225 0.69411954136193499 2250 0.69411954136193499 2275 0.69411954136193499
		 2300 0.69411954136193499 2325 0.69411954136193421 2350 0.69411954136193421 2375 0.69411954136193421
		 2400 0.69411954136193421 2425 0.69411954136193421 2450 0.69411954136193454 2475 0.69411954136193454
		 2500 0.69411954136193432 2525 0.69411954136193432 2550 0.69411954136193432 2575 0.69411954136193477
		 2600 0.69411954136193477;
createNode animCurveTU -n "Cavern_Camera_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  1 1 25 1 50 1 75 1 100 1 125 1 150 1 175 1
		 200 1 225 1 250 1 275 1 300 1 325 1 350 1 375 1 400 1 425 1 450 1 475 1 500 1 525 1
		 550 1 575 1 600 1 625 1 650 1 675 1 700 1 725 1 750 1 775 1 800 1 825 1 850 1 875 1
		 900 1 925 1 950 1 975 1 1000 1 1025 1 1050 1 1075 1 1100 1 1625 1 1650 1 1675 1 1700 1
		 1725 1 1750 1 1775 1 1800 1 1825 1 1850 1 1875 1 1900 1 1925 1 1950 1 1975 1 2000 1
		 2025 1 2050 1 2075 1 2100 1 2125 1 2150 1 2175 1 2200 1 2225 1 2250 1 2275 1 2300 1
		 2325 1 2350 1 2375 1 2400 1 2425 1 2450 1 2475 1 2500 1 2525 1 2550 1 2575 1 2600 1;
	setAttr -s 85 ".kot[0:84]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Cavern_Camera_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  1 1 25 1 50 1 75 1 100 1 125 1 150 1 175 1
		 200 1 225 1 250 1 275 1 300 1 325 1 350 1 375 1 400 1 425 1 450 1 475 1 500 1 525 1
		 550 1 575 1 600 1 625 1 650 1 675 1 700 1 725 1 750 1 775 1 800 1 825 1 850 1 875 1
		 900 1 925 1 950 1 975 1 1000 1 1025 1 1050 1 1075 1 1100 1 1625 1 1650 1 1675 1 1700 1
		 1725 1 1750 1 1775 1 1800 1 1825 1 1850 1 1875 1 1900 1 1925 1 1950 1 1975 1 2000 1
		 2025 1 2050 1 2075 1 2100 1 2125 1 2150 1 2175 1 2200 1 2225 1 2250 1 2275 1 2300 1
		 2325 1 2350 1 2375 1 2400 1 2425 1 2450 1 2475 1 2500 1 2525 1 2550 1 2575 1 2600 1;
createNode animCurveTU -n "Cavern_Camera_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  1 1 25 1 50 1 75 1 100 1 125 1 150 1 175 1
		 200 1 225 1 250 1 275 1 300 1 325 1 350 1 375 1 400 1 425 1 450 1 475 1 500 1 525 1
		 550 1 575 1 600 1 625 1 650 1 675 1 700 1 725 1 750 1 775 1 800 1 825 1 850 1 875 1
		 900 1 925 1 950 1 975 1 1000 1 1025 1 1050 1 1075 1 1100 1 1625 1 1650 1 1675 1 1700 1
		 1725 1 1750 1 1775 1 1800 1 1825 1 1850 1 1875 1 1900 1 1925 1 1950 1 1975 1 2000 1
		 2025 1 2050 1 2075 1 2100 1 2125 1 2150 1 2175 1 2200 1 2225 1 2250 1 2275 1 2300 1
		 2325 1 2350 1 2375 1 2400 1 2425 1 2450 1 2475 1 2500 1 2525 1 2550 1 2575 1 2600 1;
createNode animCurveTU -n "Cavern_Camera_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 85 ".ktv[0:84]"  1 1 25 1 50 1 75 1 100 1 125 1 150 1 175 1
		 200 1 225 1 250 1 275 1 300 1 325 1 350 1 375 1 400 1 425 1 450 1 475 1 500 1 525 1
		 550 1 575 1 600 1 625 1 650 1 675 1 700 1 725 1 750 1 775 1 800 1 825 1 850 1 875 1
		 900 1 925 1 950 1 975 1 1000 1 1025 1 1050 1 1075 1 1100 1 1625 1 1650 1 1675 1 1700 1
		 1725 1 1750 1 1775 1 1800 1 1825 1 1850 1 1875 1 1900 1 1925 1 1950 1 1975 1 2000 1
		 2025 1 2050 1 2075 1 2100 1 2125 1 2150 1 2175 1 2200 1 2225 1 2250 1 2275 1 2300 1
		 2325 1 2350 1 2375 1 2400 1 2425 1 2450 1 2475 1 2500 1 2525 1 2550 1 2575 1 2600 1;
createNode mia_exposure_simple -n "mia_exposure_simple1";
select -ne :time1;
	setAttr ".o" 1050;
	setAttr ".unw" 1050;
select -ne :sequenceManager1;
	setAttr ".o" 88586;
select -ne :renderPartition;
	setAttr -s 97 ".st";
select -ne :initialShadingGroup;
	setAttr -s 142 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 84 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 72 ".s";
select -ne :defaultTextureList1;
	setAttr -s 54 ".tx";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 63 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
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
connectAttr "Cavern_Camera_translateX.o" "Cavern_Camera_Kat.tx";
connectAttr "Cavern_Camera_translateY.o" "Cavern_Camera_Kat.ty";
connectAttr "Cavern_Camera_translateZ.o" "Cavern_Camera_Kat.tz";
connectAttr "Cavern_Camera_rotateX.o" "Cavern_Camera_Kat.rx";
connectAttr "Cavern_Camera_rotateY.o" "Cavern_Camera_Kat.ry";
connectAttr "Cavern_Camera_rotateZ.o" "Cavern_Camera_Kat.rz";
connectAttr "Cavern_Camera_visibility.o" "Cavern_Camera_Kat.v";
connectAttr "Cavern_Camera_scaleX.o" "Cavern_Camera_Kat.sx";
connectAttr "Cavern_Camera_scaleY.o" "Cavern_Camera_Kat.sy";
connectAttr "Cavern_Camera_scaleZ.o" "Cavern_Camera_Kat.sz";
connectAttr "mia_exposure_simple1.msg" "Cavern_Camera_KatShape.mils";
connectAttr "mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u" -na;
// End of Camera_Test_KAT.ma
