----------------------------------------
-- File: 'weapon\space_marine_dummy_weapon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\templar_storm_shield.nil]])
MetaData = InheritMeta([[weapon\templar_storm_shield.nil]])

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 40.00000
--Initiative 4 20x1.4=28
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 28.00000
GameData["reload_time"] = 1.50000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\dummy_research.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}