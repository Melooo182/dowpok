----------------------------------------
-- File: 'weapon\chaos_power_fist_champion.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_power_fist.lua]])
MetaData = InheritMeta([[weapon\chaos_power_fist.lua]])

GameData["cost"]["cost"]["requisition"] = 125.000000
GameData["cost"]["time_seconds"] = 12.500000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
--GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
--GameData["requirements"]["required_3"]["research_name"] = "research\\chaos_champion_power_fist_elite.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
