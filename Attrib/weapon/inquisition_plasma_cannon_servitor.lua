----------------------------------------
-- File: 'weapon\space_marine_plasma_cannon_tactical.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\inquisition_plasma_cannon.lua]])
MetaData = InheritMeta([[weapon\inquisition_plasma_cannon.lua]])

--GameData["accuracy"] = 0.50000
GameData["accuracy"] = 1.00000

--Real cost is 35pts but combat servitor already pays extra 15pts, which are deducted from upgrade cost.
GameData["cost"]["cost"]["power"] = 10.00000
GameData["cost"]["cost"]["requisition"] = 50.00000
GameData["cost"]["time_seconds"] = 5.00000

GameData["fired_projectile"] = "space_marine_plasma_cannon_bolt_scatter" --BS4
--GameData["fired_projectile"] = "guard_plasma_cannon_bolt_scatter" --BS3
GameData["squad_max"] = 1.00000
GameData["max_traverse_left"] = -35.00000
GameData["max_traverse_right"] = 35.00000
GameData["max_traverse_up"] = 60.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
