----------------------------------------
-- File: 'research\eldar_haywire_bomb_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_tier2_research.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["time_cost"]["cost"]["power"] = 90.00000
GameData["time_cost"]["cost"]["requisition"] = 0.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "eldar_haywire_grenade_research"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$96341"
GameData["ui_info"]["help_text_list"]["text_01"] = "$96342"
GameData["ui_info"]["help_text_list"]["text_02"] = "$96343"
GameData["ui_info"]["icon_name"] = "eldar_icons/haywire_grenades_research_icon"
GameData["ui_info"]["screen_name_id"] = "$96340"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
