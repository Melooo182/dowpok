----------------------------------------
-- File: 'research\ork_deff_dread_upgrade_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\ork_gunwagon_upgrade_1.lua]])
MetaData = InheritMeta([[addons\ork_gunwagon_upgrade_1.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 3.00000
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = "research\\ork_research_da_big_waagh.lua"
GameData["requirements"]["required_11"]["mutually_exclusive_with"] = "addons\\ork_gunwagon_upgrade_1.lua"
GameData["requirements"]["required_12"]["mutually_exclusive_with"] = "addons\\ork_gunwagon_upgrade_2.lua"
GameData["time_cost"]["cost"]["power"] = 10.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 5.00000
GameData["ui_hotkey_name"] = "marine_lascannon_twin"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$63002261"
GameData["ui_info"]["help_text_list"]["text_02"] = "$63002262"
GameData["ui_info"]["help_text_list"]["text_03"] = "$63002263"
GameData["ui_info"]["help_text_list"]["text_04"] = "$63002264"
GameData["ui_info"]["help_text_list"]["text_05"] = "$63002265"
GameData["ui_info"]["icon_name"] = "ork_icons/upgrade_gunwagon_zzap_gun"
GameData["ui_info"]["screen_name_id"] = "$63002260"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
