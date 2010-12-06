----------------------------------------
-- File: 'abilities\guard_commissar_execute.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_abilities.nil]])
MetaData = InheritMeta([[abilities\guard_abilities.nil]])

GameData["ability_motion_name"] = "special_ability_2"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 25.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_06"] = Reference([[type_armour\tp_invuln_4_5.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_squad_morale_damage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 60.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\ability_aura_event.lua]])
GameData["duration_time"] = 10.00000
GameData["entity_busy_time"] = 1.77000
--GameData["execute_table"]["executable_troopers"]["trooper_01"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen.lua"
GameData["execute_table"]["executable_troopers"]["trooper_01"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen_sergeant.lua"
GameData["execute_table"]["executable_troopers"]["trooper_02"] = "ebps\\races\\guard\\troops\\guard_infantry_kasrkin_sergeant.lua"
GameData["execute_table"]["executable_troopers"]["trooper_03"] = "ebps\\races\\guard\\troops\\guard_infantry_ogryn_sergeant.lua"
GameData["execute_table"]["executable_troopers"]["trooper_04"] = "ebps\\races\\guard\\troops\\guard_infantry_kasrkin_recon_sergeant.lua"
GameData["execute_table"]["executable_troopers"]["trooper_05"] = "ebps\\races\\guard\\troops\\guard_infantry_kasrkin_airborne_sergeant.lua"
GameData["execute_table"]["executable_troopers"]["trooper_06"] = "ebps\\races\\guard\\troops\\guard_infantry_kasrkin_sergeant_arco.lua"
GameData["execute_table"]["executable_troopers"]["trooper_07"] = "ebps\\races\\guard\\troops\\guard_leaders_lieutenant.lua"
GameData["execute_table"]["executable_troopers"]["trooper_08"] = "ebps\\races\\guard\\troops\\guard_leaders_captain.lua"
GameData["execute_table"]["executable_troopers"]["trooper_09"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen_veteran_sergeant.lua"
GameData["execute_table"]["executable_troopers"]["trooper_10"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen_sergeant_veteran.lua"
GameData["execute_table"]["executable_troopers"]["trooper_11"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen_sergeant_veteran_grenadier.lua"
GameData["execute_table"]["is_execute_ability"] = true
GameData["initial_delay_time"] = 0.87500
GameData["range"] = 25.00000
GameData["recharge_time"] = 1.00000
GameData["refresh_time"] = 1.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_hq.lua"
GameData["speech_directory"] = "ability/execute"
GameData["target_self"] = true
GameData["ui_index_hint"] = 12.00000
GameData["ui_hotkey_name"] = "guard_commissar_execute"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040537"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040538"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_commissar_execute"
GameData["ui_info"]["screen_name_id"] = "$16040536"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
