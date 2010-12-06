----------------------------------------
-- File: 'weapon\space_marine_heavy_bolter_tactical.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\space_marine_heavy_bolter.lua]])
MetaData = InheritMeta([[weapon\space_marine_heavy_bolter.lua]])

GameData["accuracy"] = 0.50000
GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])

GameData["cost"]["cost"]["requisition"] = 50.00000
GameData["cost"]["time_seconds"] = 5.00000

GameData["max_traverse_left"] = -35.00000
GameData["max_traverse_right"] = 35.00000
GameData["setup_time"] = 3.00000
GameData["stationary_horizontal_multiplier"] = 0.10000

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
