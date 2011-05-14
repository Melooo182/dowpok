----------------------------------------
-- File: 'abilities\guard_word_of_the_emperor.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\inquisition_psychic_abilities.nil]])
MetaData = InheritMeta([[abilities\inquisition_psychic_abilities.nil]])

--~ GameData["ability_motion_name"] = "Weaken_Resolve"
GameData["ability_motion_name"] = "special_ability_1"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_point.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 1.17000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = 1.17000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\enable_shooting.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"] = Reference([[modifiers\ability_beserk_event.lua]])

--Inquisitor lord has 3 wounds, % reduced to a third
GameData["backfire_percent"] = 0.009259

GameData["duration_time"] = 30.00000
GameData["entity_busy_time"] = 3.03000
GameData["initial_delay_time"] = 1.20000
GameData["range"] = 20.0000
GameData["recharge_time"] = 30.00000
GameData["refresh_time"] = 30.00000
GameData["speech_directory"] = "ability/weaken_resolve"
GameData["target_self"] = true
GameData["ui_hotkey_name"] = "marine_weaken_resolve"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_id"] = "$91611"
GameData["ui_info"]["help_text_list"]["text_01"] = "$65000371"
GameData["ui_info"]["help_text_list"]["text_02"] = "$65000372"
GameData["ui_info"]["help_text_list"]["text_03"] = "$65000373"
GameData["ui_info"]["help_text_list"]["text_04"] = "$65000374"
GameData["ui_info"]["help_text_list"]["text_05"] = "$65000375"
GameData["ui_info"]["icon_name"] = "guard_icons/inq_power_hammerhand"
GameData["ui_info"]["screen_name_id"] = "$65000370"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
