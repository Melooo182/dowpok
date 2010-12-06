----------------------------------------
-- File: 'weapon\eldar_fusion_gun_storm_guardian.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\eldar_fusion_gun.lua]])
MetaData = InheritMeta([[weapon\eldar_fusion_gun.lua]])

GameData["cost"]["cost"]["power"] = 6.00000
GameData["cost"]["cost"]["requisition"] = 30.00000
GameData["cost"]["time_seconds"] = 3.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = "research\\eldar_tier2_research.lua"
GameData["ui_effective_against"]["text_01"] = "$0"
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57500011"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57500012"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57500013"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57500014"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57500015"
GameData["ui_info"]["screen_name_id"] = "$57500010"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 699400, rangeEnd = 699449, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
