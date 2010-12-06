----------------------------------------
-- File: 'abilities\guard_master_vox.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_company_orders.nil]])
MetaData = InheritMeta([[abilities\guard_company_orders.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 27.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Unit_Ability_FX/Rally_Fx"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Unit_Ability_FX/Rally_Fx"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Unit_Ability_FX/Rally_Fx"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Unit_Ability_FX/Rally_Fx"
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Ability_FX/Rally_unit_Fx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Ability_FX/Rally_HVY_unit_Fx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Ability_FX/Rally_unit_Fx"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_Ability_FX/Rally_HVY_unit_Fx"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_squad_morale_damage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["duration_time"] = 1.00000
GameData["initial_delay_time"] = 0.00000
GameData["persist_across_squad_leader_death"] = false
GameData["speech_directory"] = "morale_restored"
GameData["ui_hotkey_name"] = "chaos_greater_circle"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_id"] = "$91571"
GameData["ui_info"]["help_text_list"]["text_01"] = "$60002941"
GameData["ui_info"]["help_text_list"]["text_02"] = "$60002942"
GameData["ui_info"]["help_text_list"]["text_03"] = "$60002943"
GameData["ui_info"]["help_text_list"]["text_04"] = "$60002944"
GameData["ui_info"]["help_text_list"]["text_05"] = "$60002945"
GameData["ui_info"]["icon_name"] = "guard_icons/rally_icon"
GameData["ui_info"]["screen_name_id"] = "$60002940"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
