----------------------------------------
-- File: 'research\ork_research_warboss_mega_armour.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])


GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\ork_hq_addon.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
--GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_11"]["own_name"] = "relic_struct"
GameData["requirements"]["required_11"]["owned_count"] = 1.00000
--Mega Armour Cost 40pts - 5pts of 'Eavy Armour = 35pts x5 = 175req
GameData["time_cost"]["cost"]["power"] = 35.00000
GameData["time_cost"]["cost"]["requisition"] = 175.00000
GameData["time_cost"]["time_seconds"] = 17.50000
GameData["ui_hotkey_name"] = "ork_warboss_ranged_research"
GameData["ui_index_hint"] = 17.00000
GameData["ui_info"]["help_text_id"] = "$96021"
GameData["ui_info"]["help_text_list"]["text_01"] = "$63002391"
GameData["ui_info"]["help_text_list"]["text_02"] = "$63002392"
GameData["ui_info"]["help_text_list"]["text_03"] = "$63002393"
GameData["ui_info"]["help_text_list"]["text_04"] = "$63002394"
GameData["ui_info"]["help_text_list"]["text_05"] = "$63002395"
GameData["ui_info"]["help_text_list"]["text_06"] = "$63002396"
GameData["ui_info"]["help_text_list"]["text_07"] = "$63002397"
GameData["ui_info"]["icon_name"] = "ork_icons/upgrade_mega_armour"
GameData["ui_info"]["screen_name_id"] = "$63002390"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
