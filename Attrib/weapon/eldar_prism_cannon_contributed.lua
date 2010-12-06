----------------------------------------
-- File: 'weapon\eldar_prism_cannon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\eldar_prism_cannon.lua]])
MetaData = InheritMeta([[weapon\eldar_prism_cannon.lua]])

GameData["group_weapon_table"] = Reference([[tables\group_weapon_table.lua]])
--Dispersed cannot be fired on move for allowing scatter
GameData["group_weapon_table"]["weapon_01"]["referenced_weapon_name"] = "eldar_prism_cannon_dispersed_contributed"
--Focussed shots can be fired on move
GameData["group_weapon_table"]["weapon_02"]["referenced_weapon_name"] = "eldar_prism_cannon_focussed_contributed"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
