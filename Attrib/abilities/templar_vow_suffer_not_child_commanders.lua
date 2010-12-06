----------------------------------------
-- File: 'abilities\templar_vow_abhor_witch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\templar_vow_suffer_not.lua]])
MetaData = InheritMeta([[abilities\templar_vow_suffer_not.lua]])



--Techmarine I4-1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["target_type_name"] = "templar_power_axe_techmarine"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.937500 -- 50x0.3 = 15, 15/16=0.9375

--Techmarine S4+1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["target_type_name"] = "templar_power_axe_techmarine"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 10.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["target_type_name"] = "templar_thunder_hammer_techmarine"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"]["value"] = 30.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["target_type_name"] = "templar_servo_arm_cc"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_04"]["modifier"]["value"] = 30.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["target_type_name"] = "templar_servo_harness_cc"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_05"]["modifier"]["value"] = 30.000000

--Commanders I5-1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["target_type_name"] = "templar_power_weapon_commander"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["value"] = 1.000000 -- 50x0.4 = 20, 20/20=1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["target_type_name"] = "templar_lightning_claws_commander"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["value"] = 1.000000 -- 75x0.4 = 30, 30/30=1

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["target_type_name"] = "templar_power_weapon_castellan"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["value"] = 1.000000 -- 50x0.4 = 20, 20/20=1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["target_type_name"] = "templar_lightning_claws_castellan"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["value"] = 1.000000 -- 75x0.4 = 30, 30/30=1

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["target_type_name"] = "templar_power_weapon_crozius_arcanum"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["value"] = 1.000000 -- 50x0.4 = 20, 20/20=1

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["target_type_name"] = "templar_power_weapon_black_sword"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_multiplication.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["value"] = 0.9333334 -- 70x0.4 = 28, 28/30=0.93333....

--Commanders S4+1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["modifier"]["target_type_name"] = "templar_power_weapon_commander"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["modifier"]["value"] = 10.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["modifier"]["target_type_name"] = "templar_lightning_claws_commander"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["modifier"]["value"] = 15.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["modifier"]["target_type_name"] = "templar_power_fist_commander"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["modifier"]["value"] = 30.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["modifier"]["target_type_name"] = "templar_thunder_hammer_commander"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["modifier"]["value"] = 30.000000

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_16"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_16"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_16"]["modifier"]["target_type_name"] = "templar_power_weapon_castellan"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_16"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_16"]["modifier"]["value"] = 10.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_17"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_17"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_17"]["modifier"]["target_type_name"] = "templar_lightning_claws_castellan"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_17"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_17"]["modifier"]["value"] = 15.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_18"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_18"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_18"]["modifier"]["target_type_name"] = "templar_power_fist_castellan"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_18"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_18"]["modifier"]["value"] = 15.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_19"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_19"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_19"]["modifier"]["target_type_name"] = "templar_thunder_hammer_castellan"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_19"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_19"]["modifier"]["value"] = 15.000000

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_20"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_20"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_20"]["modifier"]["target_type_name"] = "templar_power_weapon_crozius_arcanum"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_20"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_20"]["modifier"]["value"] = 10.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_21"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_21"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_21"]["modifier"]["target_type_name"] = "templar_power_fist_chaplain"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_21"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_21"]["modifier"]["value"] = 30.000000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_22"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_22"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_22"]["modifier"]["target_type_name"] = "templar_thunder_hammer_chaplain"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_22"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_22"]["modifier"]["value"] = 30.000000

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_23"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_23"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_23"]["modifier"]["target_type_name"] = "templar_power_weapon_black_sword"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_23"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_23"]["modifier"]["value"] = 10.000000

GameData["child_ability_name"] = ""


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
