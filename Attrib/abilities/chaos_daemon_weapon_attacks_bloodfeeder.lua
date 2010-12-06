----------------------------------------
-- File: 'abilities\chaos_doombolt.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_daemon_weapon_attacks.lua]])
MetaData = InheritMeta([[abilities\chaos_daemon_weapon_attacks.lua]])

-- 2D6 extra attacks each turn, so 12 extra attacks /4* regular attacks = 3,
--* Lord A3 +1 MoK = A4
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["target_type_name"] = "chaos_daemon_weapon_bloodfeeder"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 120.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["target_type_name"] = "chaos_daemon_weapon_bloodfeeder_daemonic_strength"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 150.00000

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["probability_of_applying"] = 0.33333


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
