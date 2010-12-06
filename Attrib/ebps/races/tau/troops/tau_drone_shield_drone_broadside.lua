----------------------------------------
-- File: 'ebps\races\tau\troops\tau_shield_drone_broadside.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\tau\troops\tau_drone_shield_drone.lua]])
MetaData = InheritMeta([[ebps\races\tau\troops\tau_drone_shield_drone.lua]])

GameData["health_ext"]["hitpoints"] = 200.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.25000
GameData["health_ext"]["regeneration_rate"] = 0.50000

--T4
GameData["special_attack_physics_ext"]["mass"] = 8.00000

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_2_4.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_2_4.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671300, rangeEnd = 671349, }
MetaData["$METACOLOURTAG"] = 
{

}
