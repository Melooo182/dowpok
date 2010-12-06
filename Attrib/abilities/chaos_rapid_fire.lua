----------------------------------------
-- File: 'abilities\chaos_rapid_fire.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_abilities.lua]])
MetaData = InheritMeta([[abilities\chaos_abilities.lua]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_toggled.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["target_type_name"] = "chaos_bolter_tactical"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_movement.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["target_type_name"] = "chaos_plasma_gun_tactical"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 0.50000
GameData["ui_index_hint"] = 7.00000
GameData["ui_hotkey_name"] = "chaos_chains"
GameData["ui_info"]["help_text_list"]["text_01"] = "$16041331"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16041332"
GameData["ui_info"]["icon_name"] = "chaos_icons/Rapid_Fire_Icon"
GameData["ui_info"]["screen_name_id"] = "$16041330"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
