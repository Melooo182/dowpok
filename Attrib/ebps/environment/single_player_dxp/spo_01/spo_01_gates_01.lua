----------------------------------------
-- File: 'ebps\environment\single_player_dxp\spo_01\spo_01_gates_01.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\single_player_dxp\spo_01\spo_01.nil]])
MetaData = InheritMeta([[ebps\environment\single_player_dxp\spo_01\spo_01.nil]])

GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = "environment/single_player_dxp/spo_01/spo_01_gates_01"
GameData["entity_blueprint_ext"]["scale_x"] = 14.00000
GameData["entity_blueprint_ext"]["scale_y"] = 10.00000
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["death_event"] = "unit_death_events/building_death"
GameData["health_ext"]["display_health_bar"] = true
GameData["health_ext"]["hitpoints"] = 1000.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["pre_death_event_delay"] = 1.00000
GameData["sim_entity_ext"]["is_collide"] = true
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["ghost_hidden_until_seen"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$695501"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$695502"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons\\npc_gate"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$695500"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 695500, rangeEnd = 695549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["cost_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_buildable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
