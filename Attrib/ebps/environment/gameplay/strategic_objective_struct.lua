----------------------------------------
-- File: 'ebps\environment\gameplay\strategic_objective_struct.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\gameplay\strategic_point_struct.nil]])
MetaData = InheritMeta([[ebps\environment\gameplay\strategic_point_struct.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Environment/Gameplay/Strategic_Objective"
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"] = Reference([[modifiers\recruit_time_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_01"]["value"] = 0.95000
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"] = Reference([[modifiers\research_time_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_02"]["value"] = 0.95000
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"] = Reference([[modifiers\reinforce_time_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_03"]["value"] = 0.95000
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"] = Reference([[modifiers\income_requisition_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["modifier_apply_ext"]["modifiers_immediate"]["modifier_04"]["value"] = 1.2500000
GameData["resource_ext"]["decay_amber_event"] = "aura/Pulse_AMBER_objective"
GameData["resource_ext"]["decay_enabled"] = false
GameData["resource_ext"]["decay_green_event"] = "aura/Pulse_GREEN_objective"
GameData["resource_ext"]["decay_red_event"] = "aura/Pulse_RED_objective"
GameData["resource_ext"]["requisition_per_second"] = 0.00000
GameData["sight_ext"]["keen_sight_radius"] = 8.00000
GameData["sight_ext"]["sight_radius"] = 50.00000
GameData["strategic_point_ext"]["capture_time"] = 45.00000
GameData["strategic_point_ext"]["is_strategic_objective"] = true
GameData["strategic_point_ext"]["right_click_fow_fx"] = "art/events/order_confirm_events/FOW_Strategic_Point_Capture"
GameData["structure_ext"]["extra_no_build_buffer"] = 6.00000
GameData["type_ext"]["type_environment"] = Reference([[type_environment\tp_environment.lua]])
GameData["ui_ext"]["minimap_color_b"] = 22.00000
GameData["ui_ext"]["minimap_color_g"] = 151.00000
GameData["ui_ext"]["minimap_color_r"] = 251.00000
GameData["ui_ext"]["speech_directory"] = "Speech/environment/Strategic_objective"
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$99021"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$99022"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$99023"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$99024"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$99025"
GameData["ui_ext"]["ui_info"]["icon_name"] = "environment_icons/strategic_objective_icon"
GameData["ui_ext"]["ui_info"]["override_help_text_list"]["text_01"] = "$582900"
GameData["ui_ext"]["ui_info"]["override_help_text_list"]["text_02"] = "$582951"
GameData["ui_ext"]["ui_info"]["override_help_text_list"]["text_03"] = "$582952"
GameData["ui_ext"]["ui_info"]["override_help_text_list"]["text_04"] = "$99023"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$99020"
GameData["ui_ext"]["ui_info"]["use_override_table_for_non_requisition_races"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 582950, rangeEnd = 582999, }
MetaData["$METACOLOURTAG"] = 
{

}
