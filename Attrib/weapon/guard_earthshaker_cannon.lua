----------------------------------------
-- File: 'weapon\guard_earthshaker_cannon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_shooting_weapons.nil]])
MetaData = InheritMeta([[weapon\guard_shooting_weapons.nil]])

GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "ground_impact/artillery_impact_water"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7.50000
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["area_effect"]["throw_data"]["force_max"] = 27.00000
GameData["area_effect"]["throw_data"]["force_min"] = 9.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 60.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 25.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 55.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 75.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 75.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 55.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 66.00000
--S9 reload time 9sec
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 270.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 135.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 150.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_impact_events/impact_fire_medium"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 8.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\health_get_back_up_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_percentage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = -0.50000

--Firecost added Feb-2015
GameData["fire_cost"]["power"] = 9.000000
--GameData["fire_cost"]["requisition"] = 9.00000

GameData["fired_projectile"] = "guard_basilisk_projectile"
GameData["max_range"] = 180.00000
GameData["max_traverse_up"] = 80.00000
GameData["min_range"] = 15.00000
--GameData["obey_terrain_line_of_sight"] = true
GameData["reload_time"] = 9.00000
GameData["setup_time"] = 3.00000
GameData["stationary_horizontal_multiplier"] = 0.10000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
