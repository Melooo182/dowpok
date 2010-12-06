----------------------------------------
-- File: 'abilities\dark_eldar_tame_warp_beasts.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\dark_eldar_ability.nil]])
MetaData = InheritMeta([[abilities\dark_eldar_ability.nil]])

GameData["ability_motion_name"] = "special_ability_1"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 1.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 400.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["max_lifetime"] = 10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_squad_morale_damage.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1.00000
GameData["duration_time"] = 10.00000
GameData["entity_busy_time"] = 2.50000
GameData["initial_delay_time"] = 1.50000
GameData["recharge_time"] = 180.00000
GameData["speech_directory"] = "ability/Ability_1"
GameData["ui_hotkey_name"] = "dark_eldar_tame_warp_beasts"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4100063"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4100064"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4100065"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/tame_warp_beasts_icon"
GameData["ui_info"]["screen_name_id"] = "$4100062"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 595300, rangeEnd = 595349, }
MetaData["$METACOLOURTAG"] = 
{

}
