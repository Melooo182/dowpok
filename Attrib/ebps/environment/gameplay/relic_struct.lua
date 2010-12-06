----------------------------------------
-- File: 'ebps\environment\gameplay\relic_struct.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\gameplay\strategic_point_struct.nil]])
MetaData = InheritMeta([[ebps\environment\gameplay\strategic_point_struct.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Environment/Gameplay/Relic"
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["resource_ext"]["decay_amber_event"] = "aura/Pulse_AMBER_relic"
GameData["resource_ext"]["decay_enabled"] = false
GameData["resource_ext"]["decay_green_event"] = "aura/Pulse_GREEN_relic"
GameData["resource_ext"]["decay_red_event"] = "aura/Pulse_RED_relic"
GameData["sight_ext"]["sight_radius"] = 15.00000
GameData["strategic_point_ext"]["capture_time"] = 45.00000
GameData["strategic_point_ext"]["is_relic"] = true
GameData["strategic_point_ext"]["right_click_fow_fx"] = "art/events/order_confirm_events/FOW_Strategic_Point_Capture"
GameData["ui_ext"]["minimap_color_b"] = 0.00000
GameData["ui_ext"]["minimap_color_g"] = 255.00000
GameData["ui_ext"]["minimap_color_r"] = 255.00000
GameData["ui_ext"]["speech_directory"] = "Speech/environment/Relic"
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$99011"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$99012"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$99013"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$99014"
GameData["ui_ext"]["ui_info"]["icon_name"] = "environment_icons/relic_icon"
GameData["ui_ext"]["ui_info"]["override_help_text_list"]["text_01"] = "$582900"
GameData["ui_ext"]["ui_info"]["override_help_text_list"]["text_02"] = "$582901"
GameData["ui_ext"]["ui_info"]["override_help_text_list"]["text_03"] = "$582902"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$99010"
GameData["ui_ext"]["ui_info"]["use_override_table_for_non_requisition_races"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 582900, rangeEnd = 582949, }
MetaData["$METACOLOURTAG"] = 
{

}
