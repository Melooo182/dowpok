----------------------------------------
-- File: 'weapon\eldar_chainsword_chainsabres.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\eldar_chainsword.lua]])
MetaData = InheritMeta([[weapon\eldar_chainsword.lua]])

--WS5 re-roll to hit
GameData["accuracy"] = 0.98000
--S3 re-roll to wound 1.5x, 30x1.5 = 45
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 45.00000
--Initiative 6, 45x0.6 = 27
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 27.00000
--A2 +1chainsabres +1mandiblaster = A4
GameData["reload_time"] = 0.75000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
