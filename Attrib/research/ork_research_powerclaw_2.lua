----------------------------------------
-- File: 'research\ork_research_powerclaw_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research_big_choppas_2.lua]])
MetaData = InheritMeta([[research\ork_research_big_choppas_2.lua]])

GameData["requirements"]["required_10"]["is_display_requirement"] = false
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirements"]["required_11"]["research_name"] = "research\\ork_research_big_choppas_2.lua"
GameData["requirements"]["required_12"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_12"]["research_name"] = "research\\ork_research_big_choppas_2.lua"
GameData["time_cost"]["cost"]["power"] = 300.00000
GameData["time_cost"]["cost"]["requisition"] = 300.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "ork_powerclaw_research"
GameData["ui_info"]["help_text_id"] = "$95981"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95982"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95983"
GameData["ui_info"]["icon_name"] = "ork_icons/research_powerclaw_icon_fa"
GameData["ui_info"]["screen_name_id"] = "Wargear: Power Klaws (Fast Attack)"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
