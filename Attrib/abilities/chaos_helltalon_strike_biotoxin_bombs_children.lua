----------------------------------------
-- File: 'abilities\chaos_helltalon_strike_biotoxin_bombs_children.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["ability_cursor_event"] = "Chaos\\Abilities\\Helltalon_strafe_cursor"
GameData["ability_ordered_event_name"] = "Chaos\\Abilities\\Helltalon_strafe_ordered_target"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_lead_time"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "ground_impact/artillery_impact_water"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7.50000
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.50000
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 8.00000
GameData["area_effect"]["throw_data"]["force_max"] = 15.00000
GameData["area_effect"]["throw_data"]["force_min"] = 5.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 5.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 2.00000

--Wound on 2+, AP values scaled depending on Toughness, T7 0.9x, T6 0.8x and T5,4,3,2 0.7x
--Infantries, AP3
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 59.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 23.10000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 70.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 70.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 70.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 70.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 10.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_10"]["armour_piercing_value"] = 35.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_11"]["armour_piercing_value"] = 46.20000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 10.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 35.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 46.20000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_16"]["armour_piercing_value"] = 70.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 10.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 10.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 46.20000
--Monstrous Creatures T6
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 40.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 40.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_19"]["armour_piercing_value"] = 40.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 80.00000
--Monstrous Creatures T7
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 90.00000
--Monstrous Creatures T8
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 100.00000
--Vehicles. has no Vehicle Penetration
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 500.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 50.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Chaos\\BiotoxBomb_aura_Large"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Chaos\\BiotoxBomb_aura_Large"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Chaos\\BiotoxBomb_aura_Large"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Chaos\\BiotoxBomb_aura_Large"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_ignore_cover_bonuses.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.00000
GameData["child_ability_name"] = "chaos_helltalon_strike_biotoxin_bombs_children_1"
GameData["duration_time"] = 8.00000
GameData["entity_busy_time"] = 0.00000
GameData["initial_delay_time"] = 3.50000
GameData["persist_across_squad_leader_death"] = true
GameData["random_offset"] = 7.500000
GameData["range"] = 1500.00000
GameData["recharge_time"] = 1.00000
GameData["refresh_time"] = 10.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
