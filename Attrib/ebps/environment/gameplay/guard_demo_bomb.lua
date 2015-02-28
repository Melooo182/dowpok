----------------------------------------
-- File: 'ebps\environment\gameplay\tau_snare_trap.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\gameplay\gameplay.nil]])
MetaData = InheritMeta([[ebps\environment\gameplay\gameplay.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Environment\\Necron\\solar_pulse"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["armour"] = 100.00000
GameData["health_ext"]["hitpoints"] = 100.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["health_ext"]["post_death_event_delay"] = 1.80000
GameData["health_ext"]["pre_death_event_delay"] = 0.00000
GameData["health_ext"]["regeneration_rate"] = -35.000000
GameData["infiltration_ext"] = Reference([[ebpextensions\infiltration_ext.lua]])
GameData["infiltration_ext"]["initial_delay_time"] = 8.00000
GameData["death_explosion_ext"] = Reference([[ebpextensions\death_explosion_ext.lua]])
GameData["death_explosion_ext"]["chance"] = 1.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_all.lua]])
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["radius"] = 7.50000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_max"] = 24.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["force_min"] = 8.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_max"] = 30.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["throw_data"]["up_angle_min"] = 15.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 85.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 66.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 66.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 66.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 33.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_16"]["armour_piercing_value"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_19"]["armour_piercing_value"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 85.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 66.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 33.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 33.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 50.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 66.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 800.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 40.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100.00000
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["death_explosion_ext"]["death_explosions"]["death_explosion_01"]["chance"] = 100.00000
--[[GameData["mine_field_ext"] = Reference([[ebpextensions\mine_field_ext.lua]])
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["radius"] = 7.50000
GameData["mine_field_ext"]["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["mine_field_ext"]["area_effect"]["throw_data"]["force_max"] = 18.00000
GameData["mine_field_ext"]["area_effect"]["throw_data"]["force_min"] = 15.00000
GameData["mine_field_ext"]["area_effect"]["throw_data"]["up_angle_max"] = 80.00000
GameData["mine_field_ext"]["area_effect"]["throw_data"]["up_angle_min"] = 30.00000
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["remove_modifiers_with_source_entity"] = false
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["mine_field_ext"]["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Guard\\Abilities\\earthshaker_hit_dirtsand"
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 85.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 100.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 100.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 100.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 66.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 66.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 66.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 33.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_16"]["armour_piercing_value"] = 100.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_19"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 100.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 100.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 100.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 85.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 66.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 33.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 33.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 50.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 66.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 800.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 400.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100.00000
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["mine_field_ext"]["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_impact_events/Unit_Thrown_Smoke_Spray"
GameData["mine_field_ext"]["initial_delay_time"] = 4.00000
GameData["mine_field_ext"]["max_explosions"] = 1.00000
GameData["mine_field_ext"]["trigger_radius"] = 1.50000]]
GameData["structure_ext"] = Reference([[ebpextensions\structure_ext.lua]])
--GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
--GameData["suicide_ext"]["lifetime"] = 3.000000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_none.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_heavy_metal_armour.lua]])
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "Demolition Charge"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 672000, rangeEnd = 672049, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["mine_field_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["structure_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
