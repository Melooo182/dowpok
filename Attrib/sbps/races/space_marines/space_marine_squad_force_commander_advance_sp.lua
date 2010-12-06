----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_force_commander_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad_force_commander.lua]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad_force_commander.lua]])

--[[GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.63000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 100.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 100.00000
GameData["squad_jump_ext"]["charge_max"] = 100.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.50000
GameData["squad_jump_ext"]["jump_distance_max"] = 100.00000
GameData["squad_jump_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_jump_ext"]["requirements"]["required_1"]["research_name"] = "research\\marine_wargear_upgrade_10_teleporter_research.lua"
GameData["squad_jump_ext"]["setup_time"] = 2.00000
GameData["squad_jump_ext"]["teleport"] = true]]
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\force_commander_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_force_commander.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_human_player_in_a_metamap_game"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = "research\\marine_wargear_upgrade_10_jump_pack_research.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_08"] = ""
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$670901"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$670900"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 670900, rangeEnd = 670949, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
