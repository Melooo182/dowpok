----------------------------------------
-- File: 'abilities\eldar_fastshot.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\eldar_abilities.nil]])
MetaData = InheritMeta([[abilities\eldar_abilities.nil]])

--Passive Ability now
--GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.66000
GameData["duration_time"] = 15.00000
GameData["initial_delay_time"] = 0.64000
GameData["recharge_time"] = 30.00000
GameData["speech_directory"] = "ability/fastshot"
GameData["ui_info"]["help_text_list"]["text_01"] = "$15401251"
GameData["ui_info"]["help_text_list"]["text_02"] = "$15401252"
GameData["ui_info"]["icon_name"] = "eldar_icons/fastshot_ability_icon"
GameData["ui_info"]["screen_name_id"] = "$15401250"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
