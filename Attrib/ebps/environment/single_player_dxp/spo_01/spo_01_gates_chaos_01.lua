----------------------------------------
-- File: 'ebps\environment\single_player_dxp\spo_01\spo_01_gates_chaos_01.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\single_player_dxp\spo_01\spo_01.nil]])
MetaData = InheritMeta([[ebps\environment\single_player_dxp\spo_01\spo_01.nil]])

GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = "Environment\\Single_player_dxp\\Spo_01\\spo_01_gates_chaos_01"
GameData["entity_blueprint_ext"]["scale_x"] = 14.00000
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["death_event"] = "Single_Player\\Chaos_Gate\\Gate_Death"
GameData["health_ext"]["hitpoints"] = 10000.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["post_death_event_delay"] = 4.75000
GameData["health_ext"]["pre_death_event_delay"] = 1.00000
GameData["structure_buildable_ext"] = Reference([[ebpextensions\structure_buildable_ext.lua]])
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ghost_enable"] = true
GameData["ui_ext"]["ghost_hidden_until_seen"] = true
GameData["ui_ext"]["minimap_enable"] = true
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$695551"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$695553"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons\\npc_chaos_gate"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$695550"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 695550, rangeEnd = 695599, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["cost_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_buildable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
