----------------------------------------
-- File: 'research\chaos_wargear_upgrade_daemonic_gauntlets_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_wargear_upgrade_research.lua]])
MetaData = InheritMeta([[research\chaos_wargear_upgrade_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_lord_advance_sp"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_lord_advance_sp"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 150.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaos_bolt_pistol_lord"
GameData["modifiers"]["modifier_03"]["value"] = 1.20000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "chaos_plasma_pistol_lord"
GameData["modifiers"]["modifier_04"]["value"] = 1.20000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "chaos_melta_gun_lord"
GameData["modifiers"]["modifier_05"]["value"] = 1.20000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "chaos_bolt_pistol_lord"
GameData["modifiers"]["modifier_06"]["value"] = 1.20000
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "chaos_plasma_pistol_lord"
GameData["modifiers"]["modifier_07"]["value"] = 1.20000
GameData["modifiers"]["modifier_08"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_08"]["target_type_name"] = "chaos_melta_gun_lord"
GameData["modifiers"]["modifier_08"]["value"] = 1.20000
GameData["modifiers"]["modifier_09"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_09"]["target_type_name"] = "chaos_power_sword_lord"
GameData["modifiers"]["modifier_09"]["value"] = 1.20000
GameData["modifiers"]["modifier_10"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_10"]["target_type_name"] = "chaos_manreaper"
GameData["modifiers"]["modifier_10"]["value"] = 1.20000
GameData["modifiers"]["modifier_11"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_11"]["target_type_name"] = "chaos_accursed_crozius"
GameData["modifiers"]["modifier_11"]["value"] = 1.20000
GameData["modifiers"]["modifier_12"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_12"]["target_type_name"] = "chaos_power_sword_lord"
GameData["modifiers"]["modifier_12"]["value"] = 1.20000
GameData["modifiers"]["modifier_13"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_13"]["target_type_name"] = "chaos_manreaper"
GameData["modifiers"]["modifier_13"]["value"] = 1.20000
GameData["modifiers"]["modifier_14"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_14"]["target_type_name"] = "chaos_accursed_crozius"
GameData["modifiers"]["modifier_14"]["value"] = 1.20000
GameData["modifiers"]["modifier_15"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_15"]["target_type_name"] = "chaos_daemon_prince_sword"
GameData["modifiers"]["modifier_15"]["value"] = 1.20000
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_16"]["target_type_name"] = "chaos_daemon_prince_sword"
GameData["modifiers"]["modifier_16"]["value"] = 1.20000
GameData["ui_info"]["screen_name_id"] = "$576750"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 576750, rangeEnd = 576799, }
MetaData["$METACOLOURTAG"] = 
{

}
