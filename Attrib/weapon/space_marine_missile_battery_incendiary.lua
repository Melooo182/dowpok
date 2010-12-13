----------------------------------------
-- File: 'weapon\space_marine_missile_battery_incendiary.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\space_marine_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\space_marine_shooting_weapons.nil]])

GameData["accuracy"] = 1.00000
GameData["accuracy_reduction_when_moving"] = 2.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "ground_impact/Impact_Artillery_L_All"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "ground_impact/Impact_Artillery_L_All"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "ground_impact/Impact_Artillery_L_All"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "ground_impact/artillery_impact_water"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7.50000
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
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_11"] = Reference([[type_armour\tp_invuln_2_4.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_12"] = Reference([[type_armour\tp_invuln_4_5.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_13"] = Reference([[type_armour\tp_none.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_14"] = Reference([[type_armour\tp_tough_6_bt.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_15"] = Reference([[type_armour\tp_tough_6_daemon.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_16"] = Reference([[type_armour\tp_tough_6_spyder.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_17"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_18"] = Reference([[type_armour\tp_living_metal.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_19"] = Reference([[type_armour\tp_building_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_20"] = Reference([[type_armour\tp_invuln_2_3.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_21"] = Reference([[type_armour\tp_invuln_0_3.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_22"] = Reference([[type_armour\tp_invuln_3_6.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_23"] = Reference([[type_armour\tp_tough_7_squig.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["area_effect"]["throw_data"]["force_max"] = 12.00000
GameData["area_effect"]["throw_data"]["force_min"] = 4.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 60.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 30.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 50.00000
--S4 reload time 9sec
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 120.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 60.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 150.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = ""
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 32.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 18.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_movement_pinning.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["probability_of_applying"] = 0.60000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_ignore_cover_bonuses.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 12.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\eldar_heavy_flamer_hit_event.lua]])
GameData["fired_projectile"] = "whirlwind_missiles_castellan"
GameData["horizontal_traverse_speed"] = 45.00000
GameData["max_range"] = 72.00000
GameData["max_traverse_down"] = 0.00000
GameData["max_traverse_left"] = -180.00000
GameData["max_traverse_right"] = 180.00000
GameData["max_traverse_up"] = 50.00000
GameData["min_range"] = 18.00000
GameData["miss_events"]["dirtsand"] = "ground_impact/Impact_Artillery_L_All"
GameData["miss_events"]["grass"] = "ground_impact/Impact_Artillery_L_All"
GameData["miss_events"]["rock"] = "ground_impact/Impact_Artillery_L_All"
GameData["miss_events"]["water"] = "ground_impact/artillery_impact_water"
GameData["reload_time"] = 9.00000
GameData["setup_time"] = 3.00000
GameData["ui_info"]["help_text_id"] = "$98081"
GameData["ui_info"]["icon_name"] = "space_marine_icons/incendiary_missiles"
GameData["ui_info"]["screen_name_id"] = "$98080"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
