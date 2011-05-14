----------------------------------------
-- File: 'abilities\marines_smite_toth.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\inquisition_psychic_abilities.nil]])
MetaData = InheritMeta([[abilities\inquisition_psychic_abilities.nil]])

GameData["ability_motion_name"] = "special_ability_6"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = "Unit_Ability_FX/Smite_anticipation_FX"
GameData["anticipation_lead_time"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Unit_Ability_FX/smite_impact_FX"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Unit_Ability_FX/smite_impact_FX"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Unit_Ability_FX/smite_impact_FX"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Unit_Ability_FX/smite_impact_FX"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7.50000
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.60000
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["area_effect"]["throw_data"]["force_max"] = 15.00000
GameData["area_effect"]["throw_data"]["force_min"] = 5.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 40.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 500.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 250.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Guard\\Weapons\\Inferno_Cannon_Area_Flame"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Guard\\Weapons\\Inferno_Cannon_Area_Flame"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Guard\\Weapons\\Inferno_Cannon_Area_Flame"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Guard\\Weapons\\Inferno_Cannon_Area_Flame"

--Inquisitor lord has 3 wounds, % reduced to a third
GameData["backfire_percent"] = 0.009259

GameData["backfire_area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Unit_Ability_FX/smite_impact_FX"
GameData["backfire_area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Unit_Ability_FX/smite_impact_FX"
GameData["backfire_area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Unit_Ability_FX/smite_impact_FX"
GameData["backfire_area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Unit_Ability_FX/smite_impact_FX"
GameData["backfire_area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["backfire_area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_all.lua]])
GameData["backfire_area_effect"]["area_effect_information"]["radius"] = 7.50000
GameData["backfire_area_effect"]["sweeping_information"]["sweep_duration"] = 0.60000
GameData["backfire_area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["backfire_area_effect"]["throw_data"]["direction_angle_random"] = 10.00000
GameData["backfire_area_effect"]["throw_data"]["force_max"] = 25.00000
GameData["backfire_area_effect"]["throw_data"]["force_min"] = 10.00000
GameData["backfire_area_effect"]["throw_data"]["up_angle_max"] = 40.00000
GameData["backfire_area_effect"]["throw_data"]["up_angle_min"] = 15.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 33.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 15.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 85.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 66.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 50.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 33.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 15.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 15.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 33.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 33.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 33.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 15.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 15.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 50.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 500.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 250.00000
GameData["backfire_area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 100.00000
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Guard\\Weapons\\Inferno_Cannon_Area_Flame"
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Guard\\Weapons\\Inferno_Cannon_Area_Flame"
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Guard\\Weapons\\Inferno_Cannon_Area_Flame"
GameData["backfire_area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Guard\\Weapons\\Inferno_Cannon_Area_Flame"
GameData["duration_time"] = 3.00000
GameData["entity_busy_time"] = 3.00000
GameData["initial_delay_time"] = 2.00000
GameData["range"] = 18.00000
GameData["recharge_time"] = 30.00000
GameData["refresh_time"] = 4.00000
--~ GameData["requirements"]["required_1"] = Reference([[requirements\required_mobvalue.lua]])
--~ GameData["requirements"]["required_1"]["mobvalue_required"] = 3.00000
--~ GameData["requirements"]["required_1"]["proximity_required"] = 10.00000
--~ GameData["requirements"]["required_1"]["squad_activated"] = true
--~ GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
--~ GameData["requirements"]["required_10"]["is_display_requirement"] = true
--~ GameData["requirements"]["required_10"]["research_name"] = "research\\inquisition_ordo_malleus.lua"
--~ GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
--~ GameData["requirements"]["required_11"]["research_name"] = "research\\inquisition_ordo_malleus.lua"
GameData["speech_directory"] = "ability/smite"
GameData["ui_index_hint"] = 1.00000
GameData["ui_hotkey_name"] = "marine_smite"
GameData["ui_info"]["help_text_id"] = "$91591"
GameData["ui_info"]["help_text_list"]["text_01"] = "$65000381"
GameData["ui_info"]["help_text_list"]["text_02"] = "$65000382"
GameData["ui_info"]["help_text_list"]["text_03"] = "$65000383"
GameData["ui_info"]["help_text_list"]["text_04"] = "$65000384"
GameData["ui_info"]["help_text_list"]["text_05"] = "$65000385"
GameData["ui_info"]["icon_name"] = "guard_icons/inq_power_holocaust"
GameData["ui_info"]["screen_name_id"] = "$65000380"
GameData["ui_instructional_msg"] = "$65000386"
GameData["ui_invalid_target_msg"] = "$65000387"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
