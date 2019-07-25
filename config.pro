! --------------------------------------------------------------------
! Standard config.pro for Pro/ENGINEER Wildfire 2.0 Student Edition
! Ryuuna Design and Engineering
! Last Updated: 29 Jan 2005 by S.Nishikawa
! --------------------------------------------------------------------
!
! -- Path and Directory --
!
!
! -- General Settings --
!
! 2button_mouse_mmb_support YES
! allow_old_style_round YES
! allow_sketch_selection no
chamfer_45deg_dim_text JIS
def_layer layer_axis axis
def_layer layer_csys csys
def_layer layer_curve curve
def_layer layer_datum pln
def_layer layer_point pnt
def_layer layer_surface surf
!dxf_out_stroke_text yes
! enable_parasolid_export YES
! HARDWARE_OPTIONS SHADING_AND_WIREFRAME
! IGES_out_dwg_pnt_ent YES
! number_wireframe_colors 256
show_shaded_edges yes
sketcher_dec_places 3
sketcher_intent_manager yes
tol_mode NOMINAL
!
! -- Mapkeys --
!
! Purge Directory
!
! Regenerate
!
! Repaint
!
! Shade
!
! View Default
!
! Curvature Display
!
! Center of Gravity Part
!
! Center of Gravity Assembly
orientation isometric
! --------------------------------------------------------------------
! Standard config.pro for Pro/ENGINEER Wildfire 2.0 Student Edition
! Ryuuna Design and Engineering
! Last Updated: 29 Jan 2005 by S.Nishikawa
! --------------------------------------------------------------------
!
! -- Path and Directory --
!
drawing_setup_file z:\setup\dwg\config.dtl
mdl_tree_cfg_file z:\setup\tree_wildfire2.cfg
pen_table_file z:\setup\table.pnt
plotter_command WINDOWS_PRINT_MANAGER
plot_file_dir d:\temp
pro_colormap_path z:\setup
!pro_editor_command hidemaru.exe
pro_format_dir z:\setup\format
pro_symbol_dir z:\setup\symbol
search_path z:\setup\dwg
search_path z:\setup\format
search_path z:\setup\master
search_path z:\setup\symbol
start_model_dir z:\setup\master
system_colors_file z:\setup\syscol_wildfire2.scl
template_solidpart z:\setup\master\master_wildfire2_su.prt
template_designasm z:\setup\master\master_wildfire2_su.asm
template_drawing z:\setup\master\dwg_a3_view_2001_su.drw
trail_dir d:\temp
!
! -- General Settings --
!
! 2button_mouse_mmb_support YES
allow_anatomic_features YES
allow_move_attach_in_dtl_move YES
! allow_old_style_round YES
! allow_sketch_selection no
auto_regen_views NO
bell NO
button_name_in_help YES
chamfer_45deg_dim_text JIS
compress_output_files NO
create_drawing_dims_only YES
default_abs_accuracy 0.001
default_ang_dec_places 3
default_dec_places 3
default_draw_scale 1
delete_after_plotting NO
dim_offscreen_limit 1
display_full_object_path yes
display_in_adding_view MINIMAL_WIREFRAME
display_silhouette_edges yes
drawing_file_editor PROTAB
dxf_export_format 12
dxfio_in_sjis yes
!dxf_out_stroke_text yes
edge_display_quality NORMAL
enable_absolute_accuracy YES
! enable_parasolid_export YES
enable_tree_indep yes
feature_create_auto_begin yes
force_new_file_options_dialog no
force_wireframe_in_drawings NO
graphics OPENGL
! HARDWARE_OPTIONS SHADING_AND_WIREFRAME
iges_in_dwg_color YES
iges_out_all_srfs_as 128
iges_out_dwg_color YES
iges_out_dwg_line_font YES
! IGES_out_dwg_pnt_ent YES
iges_out_ent_as_bspline TRUE
info_output_mode BOTH
intf3d_out_extend_surface NO
intf_in_use_template_models yes
intf_out_blanked_entities NO
kbd_cmd_abbreviation OFF
lods_enabled yes
lods_value 50
logical_objects yes
mass_property_calculate by_request
menu_translation yes
min_animation_steps 0
new_parameter_ui yes
new_relation_ui yes
number_user_colors 256
! number_wireframe_colors 256
parenthesize_ref_dim YES
plotter DEFAULT
plot_names YES
prehighlight yes
prompt_on_exit NO
protable_in_background YES
provide_pick_message_always YES
pro_unit_length UNIT_MM
pro_unit_mass UNIT_GRAM
relation_file_editor PROTAB
rename_drawings_with_object BOTH
reserved_menu_space 1.0
save_drawing_picture_file EMBED
save_model_display SHADING_LOD
save_objects CHANGED_AND_SPECIFIED
save_triangles_flag YES
shade_surface_feat YES
show_axes_for_extr_arcs YES
show_geom_checks_on_creation YES
show_preview_default keep
show_shaded_edges yes
sketcher_dec_places 3
sketcher_disp_grid yes
sketcher_intent_manager yes
spin_center_display NO
spin_with_part_entities yes
spin_with_silhouettes YES
system_background_color 76 75 70
tangent_edge_display DIMMED
thermo_position_hint NO_WINDOW_OVERLAP
tolerance_class FINE
tolerance_standard ISO
tol_mode NOMINAL
variable_plots_in_inches NO
variant_drawing_item_sizes YES
visible_mapkeys NO
visible_message_lines 2
vrml_file_duplicate_material YES
windows_scale 1.0
!
! -- Mapkeys --
!
! Purge Directory
mapkey pg @MAPKEY_LABELPurge Dir;@SYSTEMpurge;
!
! Regenerate
mapkey rg #REGENERATE;#AUTOMATIC;
!
! Repaint
mapkey rr #view;#repaint;#done-return;
!
! Shade
mapkey sd #view;#cosmetic;#shade;#display;#done-return;
!
! View Default
mapkey vv #view;#default;#done-return;
!
! Curvature Display
mapkey cv @MAPKEY_NAMECurvature Display;@MAPKEY_LABELCrvture Disp;\
mapkey(continued) #CRVTUREDISPL;#DISPLAY CURVATURE;#DENSITY;10;#SCALE;100;#CONTROL POLY;
!
! Center of Gravity Part
mapkey cgp @MAPKEY_NAMECenter of Gravity Part;@MAPKEY_LABELCG prt;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `Edit`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;~ Activate `main_dlg_cur` `Edit.pshSetup`;\
mapkey(continued) #MASS PROPS;~ Activate `mpsetupdlg` `OK_PB`;#DONE;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `Analysis`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;\
mapkey(continued) ~ Activate `main_dlg_cur` `Analysis.psh_analysis_modelanl`;\
mapkey(continued) ~ Activate `modelprop` `Compute`;~ Activate `modelprop` `Close`;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `Edit`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;\
mapkey(continued) ~ Activate `main_dlg_cur` `Edit.pshRegenPart`;
!
! Center of Gravity Assembly
mapkey cga @MAPKEY_NAMECenter of Gravity Assembly;@MAPKEY_LABELCG asm;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `Edit`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;~ Activate `main_dlg_cur` `Edit.pshSetup`;\
mapkey(continued) #MASS PROPS;~ Activate `mpsetupdlg` `OK_PB`;#DONE;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `Analysis`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;\
mapkey(continued) ~ Activate `main_dlg_cur` `Analysis.psh_analysis_modelanl`;\
mapkey(continued) ~ Activate `modelprop` `Compute`;~ Activate `modelprop` `Close`;\
mapkey(continued) ~ Select `main_dlg_cur` `MenuBar1`1  `Edit`;\
mapkey(continued) ~ Close `main_dlg_cur` `MenuBar1`;\
mapkey(continued) ~ Activate `main_dlg_cur` `Edit.pshRegenAuto`;
