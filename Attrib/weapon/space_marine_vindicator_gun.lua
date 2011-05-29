----------------------------------------
-- File: 'weapon\space_marine_vindicator_gun.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\space_marine_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\space_marine_shooting_weapons.nil]])

GameData["accuracy"] = 1.00000
GameData["accuracy_reduction_when_moving"] = 2.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Guard/Weapons/Baneblade_Cannon_hit_dirtsand"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Guard/Weapons/Baneblade_Cannon_hit_grass"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Guard/Weapons/Baneblade_Cannon_hit_rock"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "ground_impact/artillery_impact_water"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7.50000
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["area_effect"]["throw_data"]["force_max"] = 30.00000
GameData["area_effect"]["throw_data"]["force_min"] = 10.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 50.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 5.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 75.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 75.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 75.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 66.00000
--S10 reload time 6sec
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 200.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["tp_flesh"] = "data:art/events/unit_impact_events/Unit_Thrown_Smoke_Spray.events"
GameData["area_effect"]["weapon_damage"]["hit_events"]["tp_heavy_metal_armour"] = ""
GameData["area_effect"]["weapon_damage"]["hit_events"]["tp_light_metal_armour"] = "data:art/events/unit_impact_events/Unit_Thrown_Smoke_Spray.events"
GameData["area_effect"]["weapon_damage"]["hit_events"]["tp_stone"] = "data:art/events/unit_impact_events/Unit_Thrown_Smoke_Spray.events"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 24.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.25000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 12.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["modifier_class_name"] = Reference([[type_modifier\tp_modifier_movement_pinning.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["probability_of_applying"] = 0.60000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 8.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\health_get_back_up_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_percentage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = -0.50000
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_building_hq.lua]])
GameData["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_building_high.lua]])
GameData["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_building_med.lua]])
GameData["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_building_low.lua]])
--GameData["fire_cost"]["power"] = 10.00000
GameData["fired_projectile"] = "space_marine_demolisher_shell"
GameData["max_range"] = 36.00000
GameData["max_traverse_down"] = -5.00000
GameData["max_traverse_left"] = -5.00000
GameData["max_traverse_right"] = 5.00000
GameData["min_range"] = 5.00000
GameData["miss_events"]["dirtsand"] = "data:Art/Events/ground_impact/Impact_Artillery_L_All.events"
GameData["miss_events"]["grass"] = "data:Art/Events/ground_impact/Impact_Artillery_L_All.events"
GameData["miss_events"]["rock"] = "data:Art/Events/ground_impact/Impact_Artillery_L_All.events"
GameData["miss_events"]["water"] = "ground_impact/artillery_impact_water"
GameData["move_aim_to_home"] = false
GameData["reload_time"] = 6.00000
GameData["setup_time"] = 3.00000
GameData["ui_info"]["help_text_id"] = "$16020132"
GameData["ui_info"]["screen_name_id"] = "$16020133"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
