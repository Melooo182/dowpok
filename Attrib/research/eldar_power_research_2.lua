----------------------------------------
-- File: 'research\eldar_power_research_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_power_research_1.lua]])
MetaData = InheritMeta([[research\eldar_power_research_1.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 1.30000
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\eldar_hq_addon_2.lua"
GameData["requirements"]["required_10"]["is_display_requirement"] = false
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["is_display_requirement"] = true
GameData["requirements"]["required_4"]["research_name"] = "research\\eldar_power_research_1.lua"
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_name"] = "research\\eldar_power_research_1.lua"
GameData["time_cost"]["cost"]["requisition"] = 800.00000
GameData["time_cost"]["time_seconds"] = 120.00000
GameData["ui_hotkey_name"] = "eldar_power_research_2"
GameData["ui_info"]["help_text_id"] = "$96301"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96302"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96303"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96304"
GameData["ui_info"]["icon_name"] = "eldar_icons/power_inc_research_2"
GameData["ui_info"]["screen_name_id"] = "$96300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
