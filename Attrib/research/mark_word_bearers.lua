----------------------------------------
-- File: 'research\mark_of_undivided.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = "research\\mark_of_undivided.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "research\\mark_alpha_legion.lua"
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = "research\\mark_iron_warriors.lua"
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_4"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_name"] = "research\\mark_night_lords.lua"
GameData["requirements"]["required_5"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_5"]["hide_the_button_when_failed"] = true
GameData["time_cost"]["cost"]["power"] = 10.000000
GameData["time_cost"]["cost"]["requisition"] = 10.000000
GameData["time_cost"]["time_seconds"] = 5.000000
GameData["ui_index_hint"] = 23.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000011"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000012"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000013"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000014"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000015"
GameData["ui_info"]["help_text_list"]["text_06"] = "$56000016"
GameData["ui_info"]["icon_name"] = "chaos_icons/chaoslordability1_icon"
GameData["ui_info"]["screen_name_id"] = "$56000010"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
