----------------------------------------
-- File: 'research\chaos_bloodthirster_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_1"]["min_count"] = 0.00000
GameData["requirements"]["required_1"]["squad_name"] = "chaos_squad_great_unclean_one"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "chaos_hq"
GameData["requirements"]["required_11"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_11"]["own_name"] = "relic_struct"
GameData["requirements"]["required_11"]["owned_count"] = 1.00000
GameData["requirements"]["required_2"] = Reference([[requirements\required_research_either.lua]])
GameData["requirements"]["required_2"]["research_name_either"] = "research\\mark_of_nurgle.lua"
GameData["requirements"]["required_2"]["research_name_or"] = "research\\mark_word_bearers.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_research_either.lua]])
GameData["requirements"]["required_3"]["is_display_requirement"] = true
GameData["requirements"]["required_3"]["research_name_either"] = "research\\mark_of_nurgle.lua"
GameData["requirements"]["required_3"]["research_name_or"] = "research\\mark_word_bearers.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_4"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
--Great Unclean One 205pts + 15pts Unholy Might(S8) + 30pts Breath of Chaos = 205pts x5 = 1025req
GameData["time_cost"]["cost"]["requisition"] = 1025.00000
GameData["time_cost"]["cost"]["power"] = 205.00000
GameData["time_cost"]["time_seconds"] = 102.50000
GameData["ui_hotkey_name"] = "chaos_bloodthirster_research"
GameData["ui_index_hint"] = 21.00000
GameData["ui_info"]["help_text_id"] = "$97261"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56001131"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56001132"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56001133"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56001134"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56001135"
GameData["ui_info"]["help_text_list"]["text_06"] = "$56001136"
GameData["ui_info"]["help_text_list"]["text_07"] = "$56001137"
GameData["ui_info"]["help_text_list"]["text_08"] = "$56001138"
GameData["ui_info"]["help_text_list"]["text_09"] = "$56001139"
GameData["ui_info"]["icon_name"] = "chaos_icons/great_unclean_one"
GameData["ui_info"]["screen_name_id"] = "$56001130"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
