----------------------------------------
-- File: 'research\necron_power_research_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\necron_power_research.lua]])
MetaData = InheritMeta([[research\necron_power_research.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 1.30000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["research_name"] = "research\\necron_power_research.lua"
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_necron_hq_2.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["research_name"] = "research\\necron_power_research.lua"
GameData["time_cost"]["cost"]["requisition"] = 600.00000
GameData["time_cost"]["time_seconds"] = 120.00000
GameData["ui_hotkey_name"] = "necron_power_research_2"
GameData["ui_info"]["help_text_list"]["text_02"] = "$707802"
GameData["ui_info"]["icon_name"] = "necron_icons/power_inc_research_2"
GameData["ui_info"]["screen_name_id"] = "$707800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 707800, rangeEnd = 707849, }
MetaData["$METACOLOURTAG"] = 
{

}
