----------------------------------------
-- File: 'weapon\space_marine_plasma_pistol_veteran.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\templar_plasma_pistol_veteran.lua]])
MetaData = InheritMeta([[weapon\templar_plasma_pistol_veteran.lua]])

GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "research\\templar_combat_shields.lua"
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
