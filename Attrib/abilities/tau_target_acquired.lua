----------------------------------------
-- File: 'abilities\tau_target_acquired.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\tau_abilities.nil]])
MetaData = InheritMeta([[abilities\tau_abilities.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_builder.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_08"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 200.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 200.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage_value"] = 200.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 75.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "tau\\abilities\\target_aquired_flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "tau\\abilities\\target_aquired_flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "tau\\abilities\\target_aquired_metal"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "tau\\abilities\\target_aquired_metal"
GameData["looping_event_name"] = "Unit_Upgrade_Morale_FX\\reinforce_tau_weapon"
GameData["range"] = 35.00000
GameData["recharge_time"] = 120.00000
GameData["ui_hotkey_name"] = "tau_target_acquired"
GameData["ui_info"]["help_text_list"]["text_01"] = "$704651"
GameData["ui_info"]["help_text_list"]["text_02"] = "$704652"
GameData["ui_info"]["help_text_list"]["text_03"] = "$704653"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_target_acquired_icon"
GameData["ui_info"]["screen_name_id"] = "$704650"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704650, rangeEnd = 704699, }
MetaData["$METACOLOURTAG"] = 
{

}
