----------------------------------------
-- File: 'abilities\ork_scrag_da_runt.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ork_abilities.nil]])
MetaData = InheritMeta([[abilities\ork_abilities.nil]])

--GameData["ability_motion_name"] = "special_ability_1"
GameData["ability_motion_name"] = "melee_attack"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 25.00000
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_squad_morale_damage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["probability_of_applying"] = 0.60000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\morale_rangeddamage_received_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\morale_meleedamage_received_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\morale_otherdamage_received_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\ability_aura_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["value"] = 10.00000
GameData["duration_time"] = 30.00000
GameData["entity_busy_time"] = 1.77000
GameData["execute_table"]["executable_troopers"]["trooper_01"] = "ebps\\races\\orks\\troops\\ork_ard_boy.lua"
GameData["execute_table"]["executable_troopers"]["trooper_02"] = "ebps\\races\\orks\\troops\\ork_shoota_boy.lua"
GameData["execute_table"]["executable_troopers"]["trooper_03"] = "ebps\\races\\orks\\troops\\ork_slugga_boy.lua"
GameData["execute_table"]["executable_troopers"]["trooper_04"] = "ebps\\races\\orks\\troops\\ork_tankbusta.lua"
GameData["execute_table"]["executable_troopers"]["trooper_05"] = "ebps\\races\\orks\\troops\\ork_ard_trukk_boy.lua"
GameData["execute_table"]["executable_troopers"]["trooper_06"] = "ebps\\races\\orks\\troops\\ork_shoota_trukk_boy.lua"
GameData["execute_table"]["executable_troopers"]["trooper_07"] = "ebps\\races\\orks\\troops\\ork_slugga_trukk_boy.lua"
GameData["execute_table"]["executable_troopers"]["trooper_08"] = "ebps\\races\\orks\\troops\\ork_kommando.lua"
GameData["execute_table"]["executable_troopers"]["trooper_09"] = "ebps\\races\\orks\\troops\\ork_stormboy.lua"
GameData["execute_table"]["is_execute_ability"] = true
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["max_damage"] = 200.00000
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["min_damage"] = 200.00000
GameData["execute_table"]["weapon_damage_table"]["armour_damage"]["min_damage_value"] = 200.00000
GameData["initial_delay_time"] = 0.87500
GameData["range"] = 9.00000
GameData["recharge_time"] = 30.00000
GameData["speech_directory"] = "attack"
GameData["target_self"] = true
GameData["ui_index_hint"] = 1.00000
GameData["ui_hotkey_name"] = "guard_commissar_execute"
GameData["ui_info"]["help_text_list"]["text_01"] = "$63002051"
GameData["ui_info"]["help_text_list"]["text_02"] = "$63002052"
GameData["ui_info"]["help_text_list"]["text_03"] = "$63002053"
GameData["ui_info"]["help_text_list"]["text_04"] = "$63002054"
GameData["ui_info"]["help_text_list"]["text_05"] = "$63002055"
GameData["ui_info"]["icon_name"] = "ork_icons/scrag_da_runt"
GameData["ui_info"]["screen_name_id"] = "$63002050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
