----------------------------------------
-- File: 'weapon\chaos_power_sword_lord_blissgiver_prince.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_daemon_prince_weapon.nil]])
MetaData = InheritMeta([[weapon\chaos_daemon_prince_weapon.nil]])

GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 60.00000
--Initiative 6 60x0.6=36
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 36.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_death.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["probability_of_applying"] = 0.85000
--A4
GameData["reload_time"] = 0.75000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
