----------------------------------------
-- File: 'abilities\dark_eldar_fast_production.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\dark_eldar_ability.nil]])
MetaData = InheritMeta([[abilities\dark_eldar_ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Dark_Eldar\\SA_WarFrenzy"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Dark_Eldar\\SA_WarFrenzy"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Dark_Eldar\\SA_WarFrenzy"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Dark_Eldar\\SA_WarFrenzy"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 30.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\recruit_time_player_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = -0.80000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 30.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["target_type_name"] = "dark_eldar_hq"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 2.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 30.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["target_type_name"] = "dark_eldar_hall_of_blood"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 2.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 30.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\production_speed_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["target_type_name"] = "dark_eldar_skimmer_shop"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = 2.00000
GameData["duration_time"] = 30.00000
GameData["fire_cost"]["souls"] = 150.00000
GameData["recharge_time"] = 200.00000
GameData["ui_hotkey_name"] = "dark_eldar_war_frenzy"
GameData["ui_index_hint"] = 11.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4100110"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4100111"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4100112"
GameData["ui_info"]["help_text_list"]["text_04"] = "$4100113"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/fast_production_icon"
GameData["ui_info"]["no_button"] = true
GameData["ui_info"]["screen_name_id"] = "$4100109"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
