----------------------------------------
-- File: 'weapon\chaos_power_sword_lord_blissgiver_prince.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_daemon_prince_weapon.nil]])
MetaData = InheritMeta([[weapon\chaos_daemon_prince_weapon.nil]])

--+1 to Daemon Prince Str, S6 +1 = S7
GameData["area_effect"]["throw_data"]["force_max"] = 21.00000
GameData["area_effect"]["throw_data"]["force_min"] = 7.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 70.00000
--Initiative 6 70x0.5=35
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 35.00000
--A4
GameData["reload_time"] = 0.75000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
