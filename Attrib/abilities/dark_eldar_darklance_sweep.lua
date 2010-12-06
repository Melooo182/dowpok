----------------------------------------
-- File: 'abilities\dark_eldar_darklance_sweep.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\dark_eldar_ability.nil]])
MetaData = InheritMeta([[abilities\dark_eldar_ability.nil]])

GameData["ability_motion_name"] = "special_ability_1"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["angle_left"] = -90.00000
GameData["area_effect"]["area_effect_information"]["angle_right"] = 90.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 25.00000
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = true
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_building_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_building_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_09"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_10"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_13"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_14"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 1.00000
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_right_to_left.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 360.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 300.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 40.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 2.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\flamer_hit_event.lua]])
GameData["darklance_delay"] = 10.00000
GameData["duration_time"] = 9.53000
GameData["entity_busy_time"] = 9.53000
GameData["initial_delay_time"] = 3.50000
GameData["range"] = 25.00000
GameData["recharge_time"] = 90.00000
GameData["refresh_time"] = 2.00000
GameData["ui_hotkey_name"] = "dark_eldar_darklance_sweep"
GameData["ui_index_hint"] = -1.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4100016"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4100017"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4100018"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/darklance_sweep_icon"
GameData["ui_info"]["screen_name_id"] = "$4100015"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 592150, rangeEnd = 592199, }
MetaData["$METACOLOURTAG"] = 
{

}
