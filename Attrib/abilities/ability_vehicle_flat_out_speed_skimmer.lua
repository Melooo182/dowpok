----------------------------------------
-- File: 'abilities\ability_vehicle_flat_out_speed_skimmer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_vehicle_flat_out_speed.lua]])
MetaData = InheritMeta([[abilities\ability_vehicle_flat_out_speed.lua]])


GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 3.20000

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["max_lifetime"] = 5.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 0.75000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["max_lifetime"] = 5.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["max_lifetime"] = 5.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\health_meleedamage_received_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["value"] = 0.50000
GameData["ui_index_hint"] = 11.00000

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
