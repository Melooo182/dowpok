----------------------------------------
-- File: 'abilities\tau_skyray_missile_barrage_child_6.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\tau_skyray_missile_barrage_child_1.lua]])
MetaData = InheritMeta([[abilities\tau_skyray_missile_barrage_child_1.lua]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.20000
GameData["child_ability_name"] = ""
GameData["initial_delay_time"] = 2.40000
GameData["projectile_name"] = "Tau_skyray_Missile"
GameData["projectile_spawn_pos"]["x"] = 1.60800
GameData["projectile_spawn_pos"]["y"] = 4.07700
GameData["projectile_spawn_pos"]["z"] = -1.70000
GameData["random_offset"] = 8.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
