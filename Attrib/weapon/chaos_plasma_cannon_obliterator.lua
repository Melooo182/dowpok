----------------------------------------
-- File: 'weapon\chaos_plasma_gun_tactical.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_plasma_cannon.lua]])
MetaData = InheritMeta([[weapon\chaos_plasma_cannon.lua]])

GameData["accuracy"] = 0.66000
GameData["accuracy_reduction_when_moving"] = 0.00000
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_invuln_2_3.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_invuln_2_4.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_invuln_3_6.lua]])
GameData["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["attack_priorities"]["priority_12"] = Reference([[type_armour\tp_invuln_4_5.lua]])
GameData["fired_projectile"] = "chaos_plasma_cannon_bolt"
GameData["min_range"] = 27.00000
GameData["max_traverse_left"] = -45.00000
GameData["max_traverse_right"] = 45.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
