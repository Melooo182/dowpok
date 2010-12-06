----------------------------------------
-- File: 'weapon\guard_inquisitor_daemon_hammer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\inquisition_power_fist_veteran_sergeant.lua]])
MetaData = InheritMeta([[weapon\inquisition_power_fist_veteran_sergeant.lua]])

GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15.000000
GameData["area_effect"]["throw_data"]["force_max"] = 30.000000
GameData["area_effect"]["throw_data"]["force_min"] = 10.000000
GameData["area_effect"]["throw_data"]["impact_point_x"] = 1.000000
GameData["area_effect"]["throw_data"]["impact_point_z"] = 1.000000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 15.000000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 10.000000
--Initiative 3 60x0.3=18
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 36.00000 --Power Fists, Chainfists, Power Klaws and Thunder Hammers get reload time 2x, and dmg increased to mantain DPS
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 3.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\thunder_hammer_damage_event.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
