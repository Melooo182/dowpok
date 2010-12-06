----------------------------------------
-- File: 'abilities\marines_inspiring_aura.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\marines_inspiring_aura.lua]])
MetaData = InheritMeta([[abilities\marines_inspiring_aura.lua]])

--Chapter Banner gives +1 attack to every unit member of the same squad the banner is.

--Honour Guard Power Sword A2 + Pistol = A3 + Banner A4
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["target_type_name"] = "space_marine_power_sword_veteran_honour"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_07"]["modifier"]["value"] = -0.25000
--Honour Guard Relic Blade A2 + Banner A3
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["target_type_name"] = "space_marine_relic_blade_veteran_honour"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_08"]["modifier"]["value"] = -0.50000
--Chapter Champion Relic Blade A3+ Banner A4
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["target_type_name"] = "space_marine_relic_blade_chapter_champion"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_09"]["modifier"]["value"] = -0.25000
--Chapter Champion Thunder Hammer A3+ Banner A4
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["target_type_name"] = "space_marine_thunder_hammer_chapter_champion"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_10"]["modifier"]["value"] = -0.25000

--Chapter Master Power Sword A3 + Pistol = A4 + Banner A5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["target_type_name"] = "space_marine_power_sword_chapter_master"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_11"]["modifier"]["value"] = -0.15000
--Chapter Master Relic Blade A3 + Banner A4
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["modifier"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["modifier"]["target_type_name"] = "space_marine_relic_blade_chapter_master"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_12"]["modifier"]["value"] = -0.25000
--Chapter Master Power Fist A3 + Banner A4
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["modifier"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["modifier"]["target_type_name"] = "space_marine_power_fist_chapter_master"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_13"]["modifier"]["value"] = -0.25000
--Chapter Master Thunder Hammer A3 + Banner A4
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["modifier"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["modifier"]["target_type_name"] = "space_marine_thunder_hammer_chapter_master"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_14"]["modifier"]["value"] = -0.25000
--Chapter Master Dual Lightning Claws A4 + Banner A5
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["modifier"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["modifier"]["target_type_name"] = "space_marine_lightning_claws_chapter_master"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_15"]["modifier"]["value"] = -0.15000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
