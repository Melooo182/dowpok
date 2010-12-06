----------------------------------------
-- File: 'abilities\templar_righteous_zeal.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\templar_righteous_zeal.lua]])
MetaData = InheritMeta([[abilities\templar_righteous_zeal.lua]])


GameData["ability_motion_name"] = "Special_Ability_2"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Unit_Ability_FX/Rally_Fx"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Unit_Ability_FX/Rally_Fx"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Unit_Ability_FX/Rally_Fx"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Unit_Ability_FX/Rally_Fx"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 5.000000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Ability_FX/Rally_unit_Fx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Ability_FX/Rally_HVY_unit_Fx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Ability_FX/Rally_unit_Fx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Ability_FX/Rally_HVY_unit_Fx"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 0.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 0.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 0.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 0.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["max_lifetime"] = 0.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\ability_beserk_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["max_lifetime"] = 0.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["value"] = 1.500000
GameData["duration_time"] = 35.000000
GameData["entity_busy_time"] = 2.23000
GameData["initial_delay_time"] = 1.40000
GameData["recharge_time"] = 60.000000
GameData["refresh_time"] = 30.000000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["speech_directory"] = "ability/demoralize"
GameData["ui_index_hint"] = 4.000000
GameData["ui_info"]["help_text_list"] = Reference([[tables\text_table.lua]])
GameData["ui_info"]["help_text_list"]["text_01"] = "$62002331"
GameData["ui_info"]["help_text_list"]["text_02"] = "$62002332"
GameData["ui_info"]["help_text_list"]["text_03"] = "$62002333"
GameData["ui_info"]["help_text_list"]["text_04"] = "$62002334"
GameData["ui_info"]["help_text_list"]["text_05"] = "$62002335"
GameData["ui_info"]["icon_name"] = "black_templar_icons/unmatched_zeal"
GameData["ui_info"]["screen_name_id"] = "$62002330"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
