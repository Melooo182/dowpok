----------------------------------------
-- File: 'abilities\guard_machine_curse.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_abilities.nil]])
MetaData = InheritMeta([[abilities\guard_abilities.nil]])

GameData["ability_motion_name"] = "special_ability_2"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 5.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_building_hq.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_10"] = Reference([[type_armour\tp_tough_8_wraith.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"] = Reference([[type_armour\tp_tough_6_spyder.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"] = Reference([[type_armour\tp_vehicle_2_serpent.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 1200.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 1.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Ability_FX/Haywire_explosion"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Ability_FX/Haywire_explosion"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Ability_FX/Haywire_explosion"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Ability_FX/Haywire_explosion"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 6.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_movement.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 6.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_general_combat.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 6.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_squad_jump.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 6.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_production.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\ability_ig_curse_of_the_machine_spirit_event.lua]])
GameData["backfire_action_name"] = "special_ability_3_failure"
GameData["backfire_area_effect"]["area_effect_information"]["radius"] = 5.00000
GameData["backfire_area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["backfire_area_effect"]["throw_data"]["force_max"] = 70.00000
GameData["backfire_area_effect"]["throw_data"]["force_min"] = 40.00000
GameData["backfire_area_effect"]["throw_data"]["up_angle_max"] = 30.00000
GameData["backfire_area_effect"]["throw_data"]["up_angle_min"] = 15.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 50.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 50.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50.00000
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["backfire_caster_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 100.00000
GameData["backfire_caster_damage"]["armour_damage"]["max_damage"] = 2000.00000
GameData["backfire_caster_damage"]["armour_damage"]["min_damage"] = 2000.00000
GameData["backfire_delay"] = 7.00000
GameData["backfire_percent"] = 0.50000
GameData["duration_time"] = 6.00000
GameData["entity_busy_time"] = 4.03000
GameData["initial_delay_time"] = 3.00000
GameData["range"] = 2.00000
GameData["recharge_time"] = 18.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$16041201"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16041202"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16041203"
GameData["ui_info"]["help_text_list"]["text_04"] = "$16041204"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_curse_of_the_machine_spirits_icon"
GameData["ui_info"]["screen_name_id"] = "$16041200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
