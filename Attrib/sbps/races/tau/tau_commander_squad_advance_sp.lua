----------------------------------------
-- File: 'sbps\races\tau\tau_commander_squad_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_commander_squad.lua]])
MetaData = InheritMeta([[sbps\races\tau\tau_commander_squad.lua]])

GameData["squad_infiltration_ext"] = Reference([[sbpextensions\squad_infiltration_ext.lua]])
GameData["squad_infiltration_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_infiltration_ext"]["requirements"]["required_1"]["research_name"] = "research\\tau_wargear_upgrade_08_stealth_field_research.lua"
GameData["squad_jump_ext"]["requirements"]["required_1"]["research_name"] = "research\\tau_wargear_upgrade_07_jetpack_research.lua"
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 5.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\tau\\troops\\tau_drone_shield_drone_commander_sp.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 5.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\tau\\troops\\tau_drone_gun_drone_commander_sp.lua"
GameData["squad_leader_ext"]["max_leaders"] = 2.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_commander_advance_sp.lua"
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["max_upgrades"] = 0.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_human_player_in_a_metamap_game"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_04"] = "sbps\\races\\tau\\tau_commander_squad.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$674201"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$674202"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$674203"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$674204"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$674205"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$674206"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$674200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 674200, rangeEnd = 674249, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
