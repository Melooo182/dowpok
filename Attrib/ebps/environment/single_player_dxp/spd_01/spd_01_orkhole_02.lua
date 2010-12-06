----------------------------------------
-- File: 'ebps\environment\single_player_dxp\spd_01\spd_01_orkhole_02.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\single_player_dxp\spd_01\spd_01.nil]])
MetaData = InheritMeta([[ebps\environment\single_player_dxp\spd_01\spd_01.nil]])

GameData["entity_blueprint_ext"]["animator"] = "environment\\single_player_dxp\\spd_01\\spd_01_orkhole_02"
GameData["entity_blueprint_ext"]["scale_x"] = 4.00000
GameData["entity_blueprint_ext"]["scale_z"] = 4.00000
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 5000.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["max_repairers"] = 0.00000
GameData["health_ext"]["spawn_on_death"] = "ebps\\environment\\single_player_dxp\\spd_01\\spd_01_orkhole_03.lua"
GameData["sim_entity_ext"]["is_collide"] = true
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_stone.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$695901"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons\\npc_orkhole_2"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$695900"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 695900, rangeEnd = 695949, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
