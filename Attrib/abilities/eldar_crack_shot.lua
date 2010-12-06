----------------------------------------
-- File: 'abilities\eldar_crack_shot.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\eldar_abilities.nil]])
MetaData = InheritMeta([[abilities\eldar_abilities.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.50000
GameData["duration_time"] = 15.00000
GameData["recharge_time"] = 30.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\eldar_exarch_ability_research_1.lua"
GameData["speech_directory"] = "ability/crackshot"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002231"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002232"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002233"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002234"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002235"
GameData["ui_info"]["icon_name"] = "eldar_icons/infantryaccuracy1_icon"
GameData["ui_info"]["screen_name_id"] = "$57002230"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
