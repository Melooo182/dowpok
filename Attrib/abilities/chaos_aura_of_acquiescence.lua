----------------------------------------
-- File: 'abilities\chaos_aura_of_acquiescence.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["area_effect"]["area_effect_information"]["angle_left"] = -22.50000
GameData["area_effect"]["area_effect_information"]["angle_right"] = 22.50000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 4.50000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_tough_8_ctan.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_tough_8_wraith.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_invuln_0_4.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_10"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_13"] = Reference([[type_armour\tp_tough_6_avatar.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_14"] = Reference([[type_armour\tp_tough_6_bt.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_15"] = Reference([[type_armour\tp_tough_6_daemon.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_16"] = Reference([[type_armour\tp_invuln_2_4.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_17"] = Reference([[type_armour\tp_invuln_4_5.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_18"] = Reference([[type_armour\tp_invuln_2_3.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_19"] = Reference([[type_armour\tp_invuln_0_3.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_20"] = Reference([[type_armour\tp_invuln_3_6.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_21"] = Reference([[type_armour\tp_tough_7_squig.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 6.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 2.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 6.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.25000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 6.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 6.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_abilities.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["max_lifetime"] = 6.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\keen_sight_radius_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["value"] = 0.25000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["max_lifetime"] = 6.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\sight_radius_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["value"] = 0.25000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["max_lifetime"] = 6.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"] = Reference([[modifiers\combat_melee_damage_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["value"] = 0.50000
GameData["duration_time"] = 3.00000
GameData["refresh_time"] = 30.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
