----------------------------------------
-- File: 'weapon\chaos_melta_gun_tactical.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_melta_gun.lua]])
MetaData = InheritMeta([[weapon\chaos_melta_gun.lua]])

GameData["accuracy"] = 0.88000
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_living_metal.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_2_serpent.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_vehicle_0.lua]])
--GameData["fired_projectile"] = "chaos_heavy_daemon_fire_projectile"
GameData["max_traverse_left"] = -90.00000
GameData["max_traverse_right"] = 90.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
