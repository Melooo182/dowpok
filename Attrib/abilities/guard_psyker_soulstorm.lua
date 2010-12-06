----------------------------------------
-- File: 'abilities\guard_psyker_soulstorm.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_psychic_abilities_psyker_squad.nil]])
MetaData = InheritMeta([[abilities\guard_psychic_abilities_psyker_squad.nil]])

GameData["ability_motion_name"] = "special_ability_2"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Ground_Impact\\Fire_Prism_Area_Explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Ground_Impact\\Fire_Prism_Area_Explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Ground_Impact\\Fire_Prism_Area_Explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Ground_Impact\\Fire_Prism_Area_Explosion"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_all.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 7.50000
GameData["area_effect"]["throw_data"]["force_max"] = 12.00000
GameData["area_effect"]["throw_data"]["force_min"] = 4.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 10.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 1.00000
--Probabilities of soulstorm APs (AP=D6) Vs Armour Saves,  ei AP1=16,66% AP2=33.33% AP3=50% AP4=66.66% AP5=83.33% AP6=100%
--%Save = (armour type max piercing value - min pv), Eg1 3+: 100 - 33.33 = 66.66, Eg2 2+/4+: 50 - 16.66 = 33.33
--(%APdice x %Save) + normal AP
--Vehicles AP get +1.5 represent the chances of rolling for AP1
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 83.33000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 58.33000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 94.44000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 83.33000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 66.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 44.44000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 33.33000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 41.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 41.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 41.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 66.66000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 16.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 22.22000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 27.77000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 61.11000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 400.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 200.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Impact_events/Eldar_BrightLance_HIT_Flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Impact_events/Eldar_BrightLance_HIT_Flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Impact_events/Eldar_BrightLance_HIT_Flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Impact_events/Eldar_BrightLance_HIT_HVY_Metal"
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 4.03000
GameData["initial_delay_time"] = 3.00000
GameData["random_offset"] = 7.380000
GameData["range"] = 54.00000
GameData["recharge_time"] = 30.00000
GameData["refresh_time"] = 1.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_mobvalue.lua]])
GameData["requirements"]["required_1"]["mobvalue_required"] = 4.00000
GameData["requirements"]["required_1"]["proximity_required"] = 10.00000
GameData["requirements"]["required_1"]["squad_activated"] = true
GameData["speech_directory"] = "ability/strip_soul"
--GameData["target_leader_in_squad"] = true
GameData["ui_hotkey_name"] = "guard_psyker_strip_soul"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$60002971"
GameData["ui_info"]["help_text_list"]["text_02"] = "$60002972"
GameData["ui_info"]["help_text_list"]["text_03"] = "$60002973"
GameData["ui_info"]["help_text_list"]["text_04"] = "$60002974"
GameData["ui_info"]["help_text_list"]["text_05"] = "$60002975"
GameData["ui_info"]["icon_name"] = "guard_icons/soulstorm_alpha"
GameData["ui_info"]["screen_name_id"] = "$60002970"
GameData["ui_instructional_msg"] = "$60002976"
GameData["ui_invalid_target_msg"] = "$60002977"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694800, rangeEnd = 694849, }
MetaData["$METACOLOURTAG"] = 
{

}
