----------------------------------------
-- File: 'weapon\space_marine_multi_melta_tactical.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\inquisition_multi_melta_variants.lua]])
MetaData = InheritMeta([[weapon\inquisition_multi_melta_variants.lua]])

GameData["accuracy"] = 0.66000
GameData["accuracy_reduction_when_moving"] = 1.00000

--Real cost is 25pts but combat servitor already pays extra 15pts, which are deducted from upgrade cost.
GameData["cost"]["cost"]["power"] = 10.00000
GameData["cost"]["cost"]["requisition"] = 50.00000
GameData["cost"]["time_seconds"] = 5.00000

GameData["max_traverse_left"] = -35.00000
GameData["max_traverse_right"] = 35.00000
GameData["setup_time"] = 3.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
