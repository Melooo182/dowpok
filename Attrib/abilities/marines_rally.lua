----------------------------------------
-- File: 'abilities\marines_rally.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\space_marine_abilities.lua]])
MetaData = InheritMeta([[abilities\space_marine_abilities.lua]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Unit_Ability_FX/Rally_Fx"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Unit_Ability_FX/Rally_Fx"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Unit_Ability_FX/Rally_Fx"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Unit_Ability_FX/Rally_Fx"
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Ability_FX/Rally_unit_Fx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Ability_FX/Rally_HVY_unit_Fx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Ability_FX/Rally_unit_Fx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Ability_FX/Rally_HVY_unit_Fx"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_squad_morale_damage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["duration_time"] = 2.00000
GameData["recharge_time"] = 120.00000
GameData["refresh_time"] = 3.00000
GameData["speech_directory"] = "ability/rally"
GameData["ui_hotkey_name"] = "marine_rally"
GameData["ui_info"]["help_text_id"] = "$91571"
GameData["ui_info"]["help_text_list"]["text_01"] = "$91572"
GameData["ui_info"]["help_text_list"]["text_02"] = "$91573"
GameData["ui_info"]["help_text_list"]["text_03"] = "$91574"
GameData["ui_info"]["help_text_list"]["text_04"] = "$91575"
GameData["ui_info"]["icon_name"] = "space_marine_icons/rally_icon"
GameData["ui_info"]["screen_name_id"] = "$91570"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
