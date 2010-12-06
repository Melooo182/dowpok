----------------------------------------
-- File: 'abilities\necron_lord_veil_of_darkness.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_psychic_abilities.nil]])
MetaData = InheritMeta([[abilities\guard_psychic_abilities.nil]])

GameData["ability_motion_name"] = "special_ability_3"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_infiltration_veil_of_darkness.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.00000


GameData["requirements"]["required_2"] = Reference([[requirements\required_health.lua]])
GameData["requirements"]["required_2"]["min_health_fraction"] = 0.25000
GameData["entity_busy_time"] = 5.57000
GameData["initial_delay_time"] = 2.00000
GameData["duration_time"] = 30.00000
GameData["recharge_time"] = 60.00000
GameData["ui_hotkey_name"] = "infiltrate"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$60002891"
GameData["ui_info"]["help_text_list"]["text_02"] = "$60002892"
GameData["ui_info"]["help_text_list"]["text_03"] = "$60002893"
GameData["ui_info"]["help_text_list"]["text_04"] = "$60002894"
GameData["ui_info"]["help_text_list"]["text_05"] = "$60002895"
GameData["ui_info"]["icon_name"] = "guard_icons/night_shroud"
GameData["ui_info"]["screen_name_id"] = "$60002890"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
