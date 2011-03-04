----------------------------------------
-- File: 'abilities\guard_vulture_strike.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_ability.nil]])
MetaData = InheritMeta([[abilities\guard_ability.nil]])

GameData["ability_cursor_event"] = "Guard\\Abilities\\Strafe_cursor"
GameData["ability_ordered_event_name"] = "Guard\\Abilities\\earthshaker_ordered_target"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = "Guard\\Abilities\\artillery_pre_hit"
GameData["anticipation_lead_time"] = 0.50000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7.50000
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.50000
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 8.00000
GameData["area_effect"]["throw_data"]["force_max"] = 27.00000
GameData["area_effect"]["throw_data"]["force_min"] = 9.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 25.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 66.00000
--Str 9 Weapon Damage Scaled for a Rate of Fire of 3sec
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 45.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 12.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.25000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 6.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["probability_of_applying"] = 0.600000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 8.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\health_get_back_up_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_percentage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = -0.50000
GameData["child_ability_name"] = "guard_artillery_bombardment_child_1"
GameData["entity_busy_time"] = 6.00000
GameData["duration_time"] = 0.50000
GameData["initial_delay_time"] = 3.00000
GameData["fire_cost"]["requisition"] = 0.00000
GameData["fire_cost"]["power"] = 30.00000
GameData["fired_projectile"] = "guard_earthshaker_shell"
GameData["persist_across_squad_leader_death"] = true
GameData["projectile_spawn_pos"]["x"] = 90.00000
GameData["projectile_spawn_pos"]["y"] = 4.65000
GameData["projectile_spawn_pos"]["z"] = 90.00000
GameData["random_offset"] = 11.88000
GameData["range"] = 100.00000
GameData["recharge_time"] = 18.00000 -- 3sec x 6shots = 18
GameData["recharge_timer_global"] = true
GameData["refresh_time"] = 10.00000
--[[GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_11"]["structure_name_either"] = "ebps\\races\\guard\\structures\\guard_mars_pattern.lua"
GameData["requirements"]["required_11"]["structure_name_or"] = "ebps\\races\\guard\\structures\\guard_mechanized.lua"]]
GameData["speech_directory"] = "attack"
GameData["ui_hotkey_name"] = "guard_strafing_run"
GameData["ui_index_hint"] = 7.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$60002881"
GameData["ui_info"]["help_text_list"]["text_02"] = "$60002882"
GameData["ui_info"]["help_text_list"]["text_03"] = "$60002883"
GameData["ui_info"]["help_text_list"]["text_04"] = "$60002884"
GameData["ui_info"]["help_text_list"]["text_05"] = "$60002885"
GameData["ui_info"]["icon_name"] = "guard_icons/artillery_strike"
GameData["ui_info"]["screen_name_id"] = "$60002880"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694500, rangeEnd = 694549, }
MetaData["$METACOLOURTAG"] = 
{

}
