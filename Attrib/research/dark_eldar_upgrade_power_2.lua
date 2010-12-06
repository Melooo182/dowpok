----------------------------------------
-- File: 'research\dark_eldar_upgrade_power_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\dark_eldar_upgrade_power_1.lua]])
MetaData = InheritMeta([[research\dark_eldar_upgrade_power_1.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 1.20000
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_dark_eldar_hq_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = "research\\dark_eldar_upgrade_power_1.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirements"]["required_11"]["research_name"] = "research\\dark_eldar_upgrade_power_1.lua"
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 350.00000
GameData["time_cost"]["time_seconds"] = 95.00000
GameData["ui_hotkey_name"] = "dark_eldar_upgrade_power_2"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4150063"
GameData["ui_info"]["icon_name"] = "space_marine_icons/power_inc_research_2"
GameData["ui_info"]["screen_name_id"] = "$4150060"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 592500, rangeEnd = 592549, }
MetaData["$METACOLOURTAG"] = 
{

}
