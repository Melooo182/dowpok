----------------------------------------
-- File: 'weapon\chaos_defiler_ranged.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\chaos_shooting_weapons.nil]])

GameData["accuracy"] = 0.66000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Impact_Bolter_Hvy"
GameData["group_weapon_table"] = Reference([[tables\group_weapon_table.lua]])
GameData["group_weapon_table"]["weapon_01"]["referenced_weapon_name"] = "chaos_battlecannon"
GameData["group_weapon_table"]["weapon_02"]["referenced_weapon_name"] = "chaos_heavy_flamer_defiler"
GameData["group_weapon_table"]["weapon_03"]["referenced_weapon_name"] = "chaos_autocannon_twin"
GameData["group_weapon_table"]["weapon_04"]["weapon_motion_name"] = "sd"
GameData["horizontal_traverse_speed"] = 120.00000
GameData["vertical_traverse_speed"] = 120.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["group_weapon_table"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
