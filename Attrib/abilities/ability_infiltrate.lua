----------------------------------------
-- File: 'abilities\ability_infiltrate.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability.nil]])
MetaData = InheritMeta([[abilities\ability.nil]])

GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_toggled.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["max_lifetime"] = 5.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.00000
GameData["duration_time"] = 5.00000
--GameData["persist_across_squad_leader_death"] = true
GameData["recharge_time"] = 10.00000
--341, units infiltration abilities ID
GameData["recharge_timer_id"] = 341.00000
GameData["refresh_time"] = 4.000000
GameData["ui_hotkey_name"] = "infiltrate"
GameData["ui_index_hint"] = 10.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$15904161"
GameData["ui_info"]["help_text_list"]["text_02"] = "$15904162"
GameData["ui_info"]["help_text_list"]["text_03"] = "$15904163"
GameData["ui_info"]["help_text_list"]["text_04"] = "$15904164"
GameData["ui_info"]["help_text_list"]["text_05"] = "$15904165"
GameData["ui_info"]["icon_name"] = "command_icons/infiltrate_icon"
GameData["ui_info"]["screen_name_id"] = "$15904160"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
