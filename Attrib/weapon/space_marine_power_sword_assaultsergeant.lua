----------------------------------------
-- File: 'weapon\space_marine_power_sword_assaultsergeant.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\space_marine_power_sword_sergeant.lua]])
MetaData = InheritMeta([[weapon\space_marine_power_sword_sergeant.lua]])

--A2 + Pistol = A3
GameData["reload_time"] = 1.0000
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "research\\marine_power_sword_sergeant_fa.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
