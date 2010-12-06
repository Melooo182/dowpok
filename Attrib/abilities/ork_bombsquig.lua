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
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_all.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "unit_ability_fx\\marine_krak_grenade_explosion"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "unit_ability_fx\\marine_krak_grenade_explosion"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_ability_fx\\marine_krak_grenade_explosion"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_ability_fx\\marine_krak_grenade_explosion"
GameData["fire_cost"]["power"] = 100.00000
GameData["fire_cost"]["requisition"] = 25.00000
GameData["range"] = 27.00000
GameData["recharge_time"] = 300.00000
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 0.57000
GameData["projectile_name"] = "tankbusta_bom"
GameData["projectile_spawn_pos"]["x"] = -0.02000
GameData["projectile_spawn_pos"]["y"] = 2.30000
GameData["projectile_spawn_pos"]["z"] = 1.38000
GameData["speech_directory"] = "ability/tankbusta_bombs"
GameData["ui_hotkey_name"] = "ork_tankbusta_bombs"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$92081"
GameData["ui_info"]["help_text_list"]["text_01"] = "$63002101"
GameData["ui_info"]["help_text_list"]["text_02"] = "$63002102"
GameData["ui_info"]["help_text_list"]["text_03"] = "$63002103"
GameData["ui_info"]["help_text_list"]["text_04"] = "$63002104"
GameData["ui_info"]["help_text_list"]["text_05"] = "$63002105"
GameData["ui_info"]["icon_name"] = "ork_icons/bomb_squig"
GameData["ui_info"]["screen_name_id"] = "$63002100"
GameData["ui_instructional_msg"] = "$63002106"
GameData["ui_invalid_target_msg"] = "$63002107"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
