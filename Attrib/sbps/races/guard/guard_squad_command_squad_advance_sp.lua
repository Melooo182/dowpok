----------------------------------------
-- File: 'sbps\races\guard\guard_squad_command_squad_advance_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\guard\guard_squad_command_squad.lua]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad_command_squad.lua]])

GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\guard\\troops\\guard_leaders_captain_advance_sp.lua"
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["max_upgrades"] = 0.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_human_player_in_a_metamap_game"] = true
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_04"] = "sbps\\races\\guard\\guard_squad_command_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_command_squad.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$582001"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$582002"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 582000, rangeEnd = 582049, }
MetaData["$METACOLOURTAG"] = 
{

}
