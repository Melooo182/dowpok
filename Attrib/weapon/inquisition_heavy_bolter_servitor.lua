----------------------------------------
-- File: 'weapon\space_marine_heavy_bolter_tactical.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\inquisition_heavy_bolter.lua]])
MetaData = InheritMeta([[weapon\inquisition_heavy_bolter.lua]])

GameData["accuracy"] = 0.66000
GameData["accuracy_reduction_when_moving"] = 1.00000

--Real cost is 15pts but combat servitor already pays extra 15pts, which are deducted from upgrade cost.
GameData["cost"]["cost"]["requisition"] = 0.00000
GameData["cost"]["time_seconds"] = 0.00000

GameData["max_traverse_left"] = -35.00000
GameData["max_traverse_right"] = 35.00000
GameData["setup_time"] = 3.00000
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["ui_hotkey_name"] = "marine_heavy_bolter"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
