----------------------------------------
-- File: 'abilities\chaos_doombolt.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_psychic_abilities.nil]])
MetaData = InheritMeta([[abilities\chaos_psychic_abilities.nil]])

GameData["ability_motion_name"] = "Chains_Of_Torment"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_lead_time"] = 3.50000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "space_marines\\abilities\\psychic_inquisition"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "space_marines\\abilities\\psychic_inquisition"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "space_marines\\abilities\\psychic_inquisition"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "space_marines\\abilities\\psychic_inquisition"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_invuln_0_4.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_10"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"] = Reference([[type_armour\tp_none.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"] = Reference([[type_armour\tp_tough_6_avatar.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_13"] = Reference([[type_armour\tp_tough_6_bt.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_14"] = Reference([[type_armour\tp_tough_6_daemon.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_15"] = Reference([[type_armour\tp_tough_6_spyder.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_16"] = Reference([[type_armour\tp_tough_8_ctan.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_17"] = Reference([[type_armour\tp_tough_8_wraith.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_18"] = Reference([[type_armour\tp_invuln_2_4.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_19"] = Reference([[type_armour\tp_invuln_4_5.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_20"] = Reference([[type_armour\tp_invuln_2_3.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_21"] = Reference([[type_armour\tp_invuln_0_3.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_22"] = Reference([[type_armour\tp_invuln_3_6.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_23"] = Reference([[type_armour\tp_tough_7_squig.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 5.00000
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_none.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 30.000000
GameData["area_effect"]["throw_data"]["force_max"] = 100.000000
GameData["area_effect"]["throw_data"]["force_min"] = 50.000000
GameData["area_effect"]["throw_data"]["impact_point_x"] = 0.000000
GameData["area_effect"]["throw_data"]["impact_point_z"] = 0.000000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 35.000000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 30.000000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 1.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 1.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 200.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 3.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\chaos_flamer_hit_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 3.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\ability_weaken_resolve_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 8.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 0.15000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 8.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = 0.15000
GameData["child_ability_name"] = ""
GameData["duration_time"] = 3.00000
GameData["entity_busy_time"] = 3.03000
GameData["initial_delay_time"] = 1.80000
GameData["projectile_name"] = "chaos_doombolt_projectile"
GameData["projectile_spawn_pos"]["y"] = 1.50000
GameData["projectile_spawn_pos"]["z"] = 1.50000
GameData["range"] = 30.00000
GameData["recharge_time"] = 30.00000
GameData["refresh_time"] = 3.00000
GameData["speech_directory"] = "ability/doombolt"
GameData["target_ground"] = false
GameData["ui_hotkey_name"] = "chaos_doom_bolt"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_id"] = "$91781"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000631"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000632"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000633"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000634"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000635"
GameData["ui_info"]["icon_name"] = "chaos_icons/lash_of_submission"
GameData["ui_info"]["screen_name_id"] = "$56000630"
GameData["ui_instructional_msg"] = "$56000636"
GameData["ui_invalid_target_msg"] = "$56000637"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
