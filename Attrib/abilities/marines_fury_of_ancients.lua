----------------------------------------
-- File: 'abilities\marines_smite.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\marines_psychic_abilities.nil]])
MetaData = InheritMeta([[abilities\marines_psychic_abilities.nil]])

GameData["ability_motion_name"] = "Special_Attack_3"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = "Guard\\Abilities\\lightning_arc_squad_hit"
GameData["anticipation_lead_time"] = 1.00000
GameData["area_effect"]["area_effect_information"]["angle_left"] = -15.000000
GameData["area_effect"]["area_effect_information"]["angle_right"] = 15.000000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "space_marines\\abilities\\psychic_inquisition_start"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "space_marines\\abilities\\psychic_inquisition_start"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "space_marines\\abilities\\psychic_inquisition_start"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "space_marines\\abilities\\psychic_inquisition_start"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_pie.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 18.00000
GameData["area_effect"]["area_effect_information"]["start_from_caster"] = true
--GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.90000
--GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["area_effect"]["throw_data"]["force_max"] = 25.00000
GameData["area_effect"]["throw_data"]["force_min"] = 5.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 15.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 5.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_19"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 500.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_ignore_cover_bonuses.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["shield_of_faith"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.00000
GameData["duration_time"] = 3.00000
GameData["entity_busy_time"] = 3.00000
GameData["initial_delay_time"] = 2.00000
GameData["range"] = 25.00000
--~ GameData["recharge_time"] = 30.00000
GameData["recharge_time"] = 40.00000 --cooldown increase ~30% for Balance
GameData["refresh_time"] = 4.00000
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = "addons\\marine_librarian_fury_of_ancients.lua"
GameData["speech_directory"] = "ability/smite"
GameData["ui_hotkey_name"] = "marine_smite"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_id"] = "$91591"
GameData["ui_info"]["help_text_list"]["text_01"] = "$61000021"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61000022"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61000023"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61000024"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61000025"
GameData["ui_info"]["icon_name"] = "space_marine_icons/Fury_of_the_ancients"
GameData["ui_info"]["screen_name_id"] = "$61000020"
GameData["ui_instructional_msg"] = "$61000026"
GameData["ui_invalid_target_msg"] = "$61000027"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
