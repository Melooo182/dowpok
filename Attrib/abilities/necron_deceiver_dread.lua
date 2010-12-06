----------------------------------------
-- File: 'abilities\necron_deceiver_deceive_morale.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\necron_abilities.nil]])
MetaData = InheritMeta([[abilities\necron_abilities.nil]])

GameData["ability_motion_name"] = "special_ability_2"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_event_name"] = ""
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Necron/Deceiver_MC_AOE"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Necron/Deceiver_MC_AOE"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Necron/Deceiver_MC_AOE"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Necron/Deceiver_MC_AOE"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 500.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\accuracy_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.15000
GameData["duration_time"] = 30.00000
GameData["entity_busy_time"] = 2.20000
GameData["initial_delay_time"] = 2.00000
GameData["range"] = 36.00000
GameData["recharge_time"] = 30.00000
GameData["refresh_time"] = 1.00000
GameData["speech_directory"] = "ability/deceive"
GameData["ui_hotkey_name"] = "necron_deceive"
GameData["ui_info"]["help_text_id"] = "$91591"
GameData["ui_info"]["help_text_list"]["text_01"] = "$64000661"
GameData["ui_info"]["help_text_list"]["text_02"] = "$64000662"
GameData["ui_info"]["help_text_list"]["text_03"] = "$64000663"
GameData["ui_info"]["help_text_list"]["text_04"] = "$64000664"
GameData["ui_info"]["help_text_list"]["text_05"] = "$64000665"
GameData["ui_info"]["icon_name"] = "necron_icons/necron_misdirect_icon"
GameData["ui_info"]["screen_name_id"] = "$64000660"
GameData["ui_instructional_msg"] = "$64000666"
GameData["ui_invalid_target_msg"] = "$64000667"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
