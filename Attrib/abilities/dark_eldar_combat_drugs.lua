----------------------------------------
-- File: 'abilities\dark_eldar_combat_drugs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\dark_eldar_ability.nil]])
MetaData = InheritMeta([[abilities\dark_eldar_ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["anticipation_event_name"] = "Unit_Ability_FX/Ork_fightin_juice_start"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_allied.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 15.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_07"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Dark_Eldar/CombatDrugs_Impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Dark_Eldar/CombatDrugs_Impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Dark_Eldar/CombatDrugs_Impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Dark_Eldar/CombatDrugs_Impact"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = "Dark_Eldar/CombatDrugs_Impact"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 15.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_squad_morale_damage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 15.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad_weapons.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.70000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 15.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 1.40000
GameData["duration_time"] = 15.00000
GameData["entity_busy_time"] = 1.00000
GameData["looping_event_name"] = "unit_ability_fx/forced_labour"
GameData["persist_across_squad_leader_death"] = true
GameData["range"] = 20.00000
GameData["recharge_time"] = 90.00000
GameData["refresh_time"] = 15.00000
GameData["speech_directory"] = "ability/fightin_juice"
GameData["target_self"] = true
GameData["ui_hotkey_name"] = "dark_eldar_combat_drugs"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4100008"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4100009"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4100010"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/combat_drugs_icon"
GameData["ui_info"]["screen_name_id"] = "$4100007"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 590250, rangeEnd = 590299, }
MetaData["$METACOLOURTAG"] = 
{

}
