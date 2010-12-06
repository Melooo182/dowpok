----------------------------------------
-- File: 'research\ork_power_research_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_power_research_1.lua]])
MetaData = InheritMeta([[research\ork_power_research_1.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 1.30000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\ork_hq_addon_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "research\\ork_power_research_1.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "research\\ork_power_research_1.lua"
GameData["time_cost"]["cost"]["requisition"] = 800.00000
GameData["time_cost"]["time_seconds"] = 120.00000
GameData["ui_hotkey_name"] = "ork_power_research_2"
GameData["ui_info"]["help_text_id"] = "$96041"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96042"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96043"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96044"
GameData["ui_info"]["icon_name"] = "ork_icons/power_inc_research_2"
GameData["ui_info"]["screen_name_id"] = "$96040"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
