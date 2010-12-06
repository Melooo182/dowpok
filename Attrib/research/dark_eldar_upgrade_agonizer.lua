----------------------------------------
-- File: 'research\dark_eldar_upgrade_agonizer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\dark_eldar_upgrade_power_scythe.lua]])
MetaData = InheritMeta([[research\dark_eldar_upgrade_power_scythe.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["research_name"] = "research\\dark_eldar_upgrade_power_scythe.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = "research\\dark_eldar_upgrade_power_scythe.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_11"]["global_addon_name"] = "addons\\addon_dark_eldar_hq_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_wych_cult_arena.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["requirements"]["required_3"]["is_display_requirement"] = false
GameData["requirements"]["required_3"]["is_human_player_in_a_metamap_game"] = false
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "dark_eldar_upgrade_agonizer"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4150070"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4150073"
GameData["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/upgrade_agonizer_icon"
GameData["ui_info"]["screen_name_id"] = "$4150069"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 592900, rangeEnd = 592949, }
MetaData["$METACOLOURTAG"] = 
{

}
