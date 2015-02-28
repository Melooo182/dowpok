----------------------------------------
-- File: 'abilities\eldar_graviticbooster.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\eldar_flat_out_speed_skimmer.lua]])
MetaData = InheritMeta([[abilities\eldar_flat_out_speed_skimmer.lua]])

--Star Engines
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 4.00000

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 0.66667

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["max_lifetime"] = 5.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\setup_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["value"] = 3.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["max_lifetime"] = 5.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"] = Reference([[modifiers\ability_speed_event.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\eldar_aspect_stone_star.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_health.lua]])
GameData["requirements"]["required_2"]["min_health_fraction"] = 0.33000

GameData["speech_directory"] = "ability/graviticbooster"
GameData["ui_hotkey_name"] = "eldar_graviticboost"
GameData["ui_index_hint"] = 11.00000
GameData["ui_info"]["help_text_id"] = "$92351"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040951"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040952"
--~ GameData["ui_info"]["help_text_list"]["text_03"] = "$16040953" -- Toggle
GameData["ui_info"]["help_text_list"]["text_03"] = "$15022214" --Timed
GameData["ui_info"]["help_text_list"]["text_04"] = "$0"
GameData["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_info"]["icon_name"] = "eldar_icons/graviticbooster_icon"
GameData["ui_info"]["screen_name_id"] = "$16040950"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
