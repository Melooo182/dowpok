----------------------------------------
-- File: 'abilities\chaos_pink_fire_of_tzeentch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_psychic_abilities.nil]])
MetaData = InheritMeta([[abilities\chaos_psychic_abilities.nil]])

GameData["ability_motion_name"] = "Doombolt"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_lead_time"] = 3.50000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 2.25000
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.50000
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 400.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 40.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_ability_fx\\chaos_pink_fire_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_ability_fx\\chaos_pink_fire_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_ability_fx\\chaos_pink_fire_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_ability_fx\\chaos_pink_fire_hit"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 4.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\eldar_heavy_flamer_hit_event.lua]])
GameData["backfire_percent"] = 0.0000
GameData["child_ability_name"] = "chaos_pink_fire_of_tzeentch2"
GameData["child_activation_percent"] = 1.000000
GameData["fire_cost"]["power"] = 0.00000
GameData["duration_time"] = 3.00000
GameData["entity_busy_time"] = 3.03000
GameData["initial_delay_time"] = 1.80000
GameData["projectile_name"] = "chaos_daemon_fire_projectile"
GameData["projectile_spawn_pos"]["y"] = 1.50000
GameData["projectile_spawn_pos"]["z"] = 1.50000
GameData["range"] = 18.00000
GameData["recharge_time"] = 30.00000
GameData["refresh_time"] = 3.00000
GameData["speech_directory"] = "ability/doombolt"
GameData["ui_hotkey_name"] = "chaos_possessed"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000611"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000612"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000613"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000614"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000615"
GameData["ui_info"]["icon_name"] = "chaos_icons/pink_flames_of_tzeentch"
GameData["ui_info"]["screen_name_id"] = "$56000610"
GameData["ui_instructional_msg"] = "$56000616"
GameData["ui_invalid_target_msg"] = "$56000617"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
