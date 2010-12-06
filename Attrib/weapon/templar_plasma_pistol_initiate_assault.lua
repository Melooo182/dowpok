----------------------------------------
-- File: 'weapon\space_marine_plasma_pistol_veteran.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\templar_plasma_pistol_initiate.lua]])
MetaData = InheritMeta([[weapon\templar_plasma_pistol_initiate.lua]])

GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "research\\templar_storm_shields_assault.lua"
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true
GameData["squad_max"] = 2.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
