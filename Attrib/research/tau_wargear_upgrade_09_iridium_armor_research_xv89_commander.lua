----------------------------------------
-- File: 'research\tau_wargear_upgrade_09_iridium_armor_research_xv89_commander.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\tau_wargear_upgrade_research_xv89_commander.lua]])
MetaData = InheritMeta([[research\tau_wargear_upgrade_research_xv89_commander.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint7.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "tau_xv_89_commander_sp"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "tau_xv_89_commander_sp"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 500.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "tau_xv_89_commander_sp"
GameData["modifiers"]["modifier_03"]["value"] = 0.66000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "tau_xv_89_commander_sp"
GameData["modifiers"]["modifier_04"]["value"] = 0.66000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["modifiers"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "tau_xv_89_commander_sp"
GameData["modifiers"]["modifier_05"]["value"] = 0.66000
GameData["ui_info"]["screen_name_id"] = "$579200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 579200, rangeEnd = 579249, }
MetaData["$METACOLOURTAG"] = 
{

}
