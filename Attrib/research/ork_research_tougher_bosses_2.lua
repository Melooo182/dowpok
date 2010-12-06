----------------------------------------
-- File: 'research\ork_research_tougher_bosses_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research_tougher_bosses.lua]])
MetaData = InheritMeta([[research\ork_research_tougher_bosses.lua]])

GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "research\\ork_research_tougher_bosses.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\ork_hq_addon.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "research\\ork_research_tougher_bosses.lua"
GameData["time_cost"]["cost"]["power"] = 300.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "ork_tougherbosses_research_2"
GameData["ui_info"]["help_text_id"] = "$95971"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95972"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95973"
GameData["ui_info"]["icon_name"] = "ork_icons/tougher_bosses_research_2_icon"
GameData["ui_info"]["screen_name_id"] = "$95970"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
