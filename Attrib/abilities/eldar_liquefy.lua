----------------------------------------
-- File: 'abilities\eldar_liquefy.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\eldar_abilities.nil]])
MetaData = InheritMeta([[abilities\eldar_abilities.nil]])

GameData["ability_motion_name"] = "special_ability_1"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_01"]["armour_type"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_type"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_04"]["armour_type"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_type"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_type"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 10000.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 10000.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 1000.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Eldar\\Ability_FX\\Harlequin_Kiss_Flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Eldar\\Ability_FX\\Harlequin_Kiss_L_Metal"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Eldar\\Ability_FX\\Harlequin_Kiss_L_Metal"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Eldar\\Ability_FX\\Harlequin_Kiss_H_Metal"
GameData["child_ability_name"] = "eldar_liquefy_boiling_blood"
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 2.17000
GameData["initial_delay_time"] = 1.50000
GameData["range"] = 5.00000
GameData["recharge_time"] = 60.00000
GameData["ui_hotkey_name"] = "eldar_harlequin_kiss"
GameData["ui_info"]["help_text_list"]["text_01"] = "$674355"
GameData["ui_info"]["help_text_list"]["text_02"] = "$674356"
GameData["ui_info"]["help_text_list"]["text_03"] = "$674361"
GameData["ui_info"]["icon_name"] = "eldar_icons\\eldar_liquefy_icon"
GameData["ui_info"]["screen_name_id"] = "$674354"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 674350, rangeEnd = 674399, }
MetaData["$METACOLOURTAG"] = 
{

}
