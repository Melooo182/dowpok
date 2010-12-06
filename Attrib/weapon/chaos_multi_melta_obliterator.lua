----------------------------------------
-- File: 'weapon\chaos_melta_gun_tactical.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_multi_melta.lua]])
MetaData = InheritMeta([[weapon\chaos_multi_melta.lua]])

GameData["accuracy_reduction_when_moving"] = 0.00000
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_living_metal.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_2_serpent.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["min_range"] = 27.00000
--GameData["fired_projectile"] = "ork_mega_blasta_bolt"
GameData["max_traverse_left"] = -35.00000
GameData["max_traverse_right"] = 35.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
