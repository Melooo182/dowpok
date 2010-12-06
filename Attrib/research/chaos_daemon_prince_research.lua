----------------------------------------
-- File: 'research\chaos_daemon_prince_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

--Daemonic Gift: Daemonic Stature
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_sacrificial_circle.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "research\\chaos_commander_health_research_1.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = "research\\chaos_lord_research_1.lua"
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_name"] = "research\\chaos_lord_research_2.lua"
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["cost"]["power"] = 75.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "chaos_daemon_prince"
GameData["ui_index_hint"] = 17.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040921"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040922"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16040923"
GameData["ui_info"]["help_text_list"]["text_05"] = "- Require all other Daemonic Gifts"
GameData["ui_info"]["help_text_list"]["text_06"] = "$95554"
--GameData["ui_info"]["help_text_list"]["text_05"] = "$16040580"
GameData["ui_info"]["icon_name"] = "chaos_icons/upgrade_daemon_prince_icon"
GameData["ui_info"]["screen_name_id"] = "$16040920"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
