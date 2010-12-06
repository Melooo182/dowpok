----------------------------------------
-- File: 'research\ork_research_eavy_armor_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research_eavy_armour.lua]])
MetaData = InheritMeta([[research\ork_research_eavy_armour.lua]])

GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "research\\ork_research_eavy_armour.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\ork_hq_addon.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "research\\ork_research_eavy_armour.lua"
GameData["ui_hotkey_name"] = "ork_eavy_armour_2_research"
GameData["ui_info"]["help_text_id"] = "$95911"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95912"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95913"
GameData["ui_info"]["screen_name_id"] = "$95910"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
