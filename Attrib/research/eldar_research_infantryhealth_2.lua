----------------------------------------
-- File: 'research\eldar_research_infantryhealth_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research_infantryhealth_1.lua]])
MetaData = InheritMeta([[research\eldar_research_infantryhealth_1.lua]])

GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_research_infantryhealth_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "research\\eldar_research_infantryhealth_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = "research\\eldar_annihilate_the_enemy.lua"
GameData["time_cost"]["cost"]["power"] = 300.00000
GameData["time_cost"]["time_seconds"] = 105.00000
GameData["ui_hotkey_name"] = "eldar_researchinfantryhealth_2"
GameData["ui_info"]["help_text_id"] = "$96511"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96512"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96513"
GameData["ui_info"]["help_text_list"]["text_03"] = "$96514"
GameData["ui_info"]["icon_name"] = "eldar_icons/infantryhealth2_icon"
GameData["ui_info"]["screen_name_id"] = "$96510"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
