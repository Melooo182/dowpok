----------------------------------------
-- File: 'research\tau_power_research_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\tau_power_research.lua]])
MetaData = InheritMeta([[research\tau_power_research.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 1.30000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["research_name"] = "research\\tau_power_research.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = "research\\tau_power_research.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_11"]["global_addon_name"] = "addons\\addon_tau_hq_2.lua"
GameData["time_cost"]["cost"]["requisition"] = 800.00000
GameData["time_cost"]["time_seconds"] = 120.00000
GameData["ui_hotkey_name"] = "tau_power_research_2"
GameData["ui_info"]["help_text_list"]["text_03"] = "$707900"
GameData["ui_info"]["icon_name"] = "tau_icons/power_inc_research_2"
GameData["ui_info"]["screen_name_id"] = "$707901"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 707900, rangeEnd = 707949, }
MetaData["$METACOLOURTAG"] = 
{

}
