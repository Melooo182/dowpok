----------------------------------------
-- File: 'research\dark_eldar_soulharvest_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\research.nil]])
MetaData = InheritMeta([[research\research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cannibalize_souls_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 2.00000
GameData["time_cost"]["cost"]["power"] = 200.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 50.00000
GameData["ui_hotkey_name"] = "dark_eldar_research_soulharvest"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4150001"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/research_soulharvest_icon"
GameData["ui_info"]["screen_name_id"] = "$4150000"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 596300, rangeEnd = 596349, }
MetaData["$METACOLOURTAG"] = 
{

}
