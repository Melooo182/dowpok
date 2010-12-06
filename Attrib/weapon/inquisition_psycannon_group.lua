----------------------------------------
-- File: 'weapon\guard_psycannon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\inquisition_psycannon_dreadnought.lua]])
MetaData = InheritMeta([[weapon\inquisition_psycannon_dreadnought.lua]])

GameData["accuracy_reduction_when_moving"] = 0.00000
GameData["group_weapon_table"] = Reference([[tables\group_weapon_table.lua]])
GameData["group_weapon_table"]["weapon_01"]["referenced_weapon_name"] = "inquisition_psycannon_heavy_gk"
GameData["group_weapon_table"]["weapon_02"]["referenced_weapon_name"] = "inquisition_psycannon_assault_gk"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
