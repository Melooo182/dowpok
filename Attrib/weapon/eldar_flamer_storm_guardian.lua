----------------------------------------
-- File: 'weapon\eldar_flamer_storm_guardian.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\eldar_flamer_variants.nil]])
MetaData = InheritMeta([[weapon\eldar_flamer_variants.nil]])

GameData["cost"]["cost"]["requisition"] = 30.00000
GameData["cost"]["time_seconds"] = 3.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = "research\\eldar_tier2_research.lua"
GameData["ui_hotkey_name"] = "marine_flamer"
GameData["ui_info"]["help_text_id"] = "$98031"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57500001"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57500002"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57500003"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57500004"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57500005"
GameData["ui_info"]["icon_name"] = "eldar_icons/storm_flamer"
GameData["ui_info"]["screen_name_id"] = "$57500000"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
