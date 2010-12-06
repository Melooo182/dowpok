----------------------------------------
-- File: 'ebps\environment\single_player\ms08\chapel_doors.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\single_player\ms08\ms08.nil]])
MetaData = InheritMeta([[ebps\environment\single_player\ms08\ms08.nil]])

GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = "environment/sp/m08_cathedral/chapel_doors"
GameData["entity_blueprint_ext"]["scale_x"] = 3.00000
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["armour_minimum"] = 8.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 7000.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["sim_entity_ext"]["is_collide"] = true
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["structure_ext"]["orientation"] = 90.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["type_ext"]["type_speech"] = Reference([[type_speech\speech_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_auto_enable"] = true
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["minimap_teamcolor"] = true
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$99041"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$99042"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$99043"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$99044"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chapel_doors"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$99040"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["cost_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_buildable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
