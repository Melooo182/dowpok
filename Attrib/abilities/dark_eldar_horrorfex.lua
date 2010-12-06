----------------------------------------
-- File: 'abilities\dark_eldar_horrorfex.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\dark_eldar_ability.nil]])
MetaData = InheritMeta([[abilities\dark_eldar_ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Dark_Eldar\\horrorfex_impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Dark_Eldar\\horrorfex_impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Dark_Eldar\\horrorfex_impact"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Dark_Eldar\\horrorfex_impact"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_commander.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["sweeping_information"]["sweep_duration"] = 0.12500
GameData["area_effect"]["sweeping_information"]["sweep_type"] = Reference([[type_areasweep\tp_areasweep_in_to_out.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 25.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Dark_Eldar/Horrorfex_Aura"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Dark_Eldar/Horrorfex_Aura"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Dark_Eldar/Horrorfex_Aura"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Dark_Eldar/Horrorfex_Aura"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = "Dark_Eldar/Horrorfex_Aura"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 8.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\ability_khorne_berserker_fear.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 8.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\fear_area_attack.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 8.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\ability_aura_event.lua]])
GameData["duration_time"] = 1.00000
GameData["entity_busy_time"] = 1.00000
GameData["persist_across_squad_leader_death"] = true
GameData["projectile_name"] = "dark_eldar_horrorfex_bomb"
GameData["range"] = 30.00000
GameData["recharge_time"] = 90.00000
GameData["refresh_time"] = 0.50000
GameData["speech_directory"] = "ability/Ability_1"
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "dark_eldar_horrorfex"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4100023"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4100024"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4100025"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/horrorfex_icon"
GameData["ui_info"]["screen_name_id"] = "$4100022"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 592250, rangeEnd = 592299, }
MetaData["$METACOLOURTAG"] = 
{

}
