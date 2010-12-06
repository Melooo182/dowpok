----------------------------------------
-- File: 'research\ork_support_cap_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\support_cap_player_modifier.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.00000
GameData["time_cost"]["cost"]["power"] = 150.00000
GameData["time_cost"]["time_seconds"] = 35.00000
GameData["ui_hotkey_name"] = "chaos_vehicle_cap_research"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_id"] = "$95411"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95412"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95413"
GameData["ui_info"]["icon_name"] = "chaos_icons/chaos_support_increase_research"
GameData["ui_info"]["screen_name_id"] = "$95410"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
