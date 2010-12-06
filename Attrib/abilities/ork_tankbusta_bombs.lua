----------------------------------------
-- File: 'abilities\ork_tankbusta_bombs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_grenade_melta_bomb.nil]])
MetaData = InheritMeta([[abilities\ability_grenade_melta_bomb.nil]])

GameData["ability_motion_name"] = "Tankbusta_Bombs"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Ground_Impact/Impact_stick_bom"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Ground_Impact/Impact_stick_bom"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Ground_Impact/Impact_stick_bom"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Ground_Impact/Impact_stick_bom"
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_armour.lua]])
GameData["area_effect"]["throw_data"]["force_max"] = 18.00000
GameData["area_effect"]["throw_data"]["force_min"] = 6.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 10.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 1.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 40.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 600.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 60.00000
GameData["fire_cost"]["power"] = 85.00000
GameData["fire_cost"]["requisition"] = 0.00000
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 0.57000
GameData["projectile_name"] = "tankbusta_bom"
GameData["projectile_spawn_pos"]["x"] = -0.02000
GameData["projectile_spawn_pos"]["y"] = 2.30000
GameData["projectile_spawn_pos"]["z"] = 1.38000
GameData["recharge_time"] = 45.00000
GameData["speech_directory"] = "ability/tankbusta_bombs"
GameData["ui_hotkey_name"] = "ork_tankbusta_bombs"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_id"] = "$92081"
GameData["ui_info"]["help_text_list"]["text_01"] = "$92082"
GameData["ui_info"]["help_text_list"]["text_02"] = "$92083"
GameData["ui_info"]["help_text_list"]["text_03"] = "$92084"
GameData["ui_info"]["help_text_list"]["text_04"] = "$92085"
GameData["ui_info"]["help_text_list"]["text_05"] = "$92086"
GameData["ui_info"]["icon_name"] = "ork_icons/tankbustas_bomb_icon"
GameData["ui_info"]["screen_name_id"] = "$92080"
GameData["ui_instructional_msg"] = "$90214"
GameData["ui_invalid_target_msg"] = "$90305"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
