----------------------------------------
-- File: 'abilities\chaos_reckoning_of_tzeentch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability.nil]])
MetaData = InheritMeta([[abilities\ability.nil]])

GameData["anticipation_lead_time"] = 3.50000
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.22000
GameData["duration_time"] = 15.00000
GameData["entity_busy_time"] = 1.00000
GameData["initial_delay_time"] = 2.00000
GameData["refresh_time"] = 1.00000
GameData["recharge_time"] = 30.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_1"]["research_name"] = "research\\mark_of_tzeentch.lua"
GameData["ui_hotkey_name"] = "marine_sensormap"
GameData["ui_index_hint"] = 6.00000
GameData["speech_directory"] = "spotting/enemy"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000601"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000602"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000603"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000604"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000605"
GameData["ui_info"]["icon_name"] = "chaos_icons/chainsoftorment_icon"
GameData["ui_info"]["screen_name_id"] = "$56000600"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
