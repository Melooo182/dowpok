----------------------------------------
-- File: 'weapon\space_marine_assault_cannon_crusader.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\inquisition_assault_cannon.lua]])
MetaData = InheritMeta([[weapon\inquisition_assault_cannon.lua]])

GameData["accuracy"] = 0.88000
GameData["accuracy_reduction_when_moving"] = 0.00000
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_building_low.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_building_med.lua]])
GameData["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["max_traverse_down"] = -10.00000
GameData["max_traverse_left"] = -30.00000
GameData["max_traverse_right"] = 40.00000
GameData["max_traverse_up"] = 60.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
