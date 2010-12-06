----------------------------------------
-- File: 'abilities\marines_digital_weapons.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\templar_terminator_honours.lua]])
MetaData = InheritMeta([[abilities\templar_terminator_honours.lua]])

--Marshall Power Weapon increased to A4+1
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["target_type_name"] = "templar_power_weapon_commander"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.12500

-- Damage scale up due of 1/8 of reload time incremental values, reload time 0.625sec from 0.6sec
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["target_type_name"] = "templar_power_weapon_commander"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 1.66667
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] ["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] ["target_type_name"] = "templar_power_weapon_commander"
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] ["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_03"]["modifier"] ["value"] = 1.25000

GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_1"]["addon_name"] = "addons\\templar_terminator_honours_marshall.lua"

GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = "addons\\templar_storm_bolter_marshall.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = "addons\\templar_combi_flamer_marshall.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_4"]["mutually_exclusive_with"] = "addons\\templar_combi_plasma_marshall.lua"
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_5"]["mutually_exclusive_with"] = "addons\\templar_combi_melta_marshall.lua"
GameData["requirements"]["required_6"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_6"]["mutually_exclusive_with"] = "addons\\templar_storm_shield_marshall.lua"
GameData["requirements"]["required_7"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_7"]["mutually_exclusive_with"] = "addons\\templar_bolter_marshall.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
