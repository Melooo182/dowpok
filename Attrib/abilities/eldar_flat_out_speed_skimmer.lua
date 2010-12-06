----------------------------------------
-- File: 'abilities\eldar_flat_out_speed_skimmer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_vehicle_flat_out_speed_skimmer.lua]])
MetaData = InheritMeta([[abilities\ability_vehicle_flat_out_speed_skimmer.lua]])

GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["max_lifetime"] = 5.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\enable_production.lua]])
--GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_06"]["modifier"]["value"] = -100.00000
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["global_mutually_exclusive_with"] = "addons\\eldar_aspect_stone_star.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
