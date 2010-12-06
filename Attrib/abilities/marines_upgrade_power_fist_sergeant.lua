----------------------------------------
-- File: 'abilities\marines_smoke_launchers.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability.nil]])
MetaData = InheritMeta([[abilities\ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 2.00000
GameData["duration_time"] = 9999999.99
GameData["entity_busy_time"] = 12.50000
GameData["initial_delay_time"] = 12.50000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_2.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
--[[GameData["requirements"]["required_2"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_2"]["structure_name_either"] = "ebps\\races\\space_marines\\structures\\space_marine_vehicle_building.lua"
GameData["requirements"]["required_2"]["structure_name_or"] = "ebps\\races\\space_marines\\structures\\space_marine_orbital_relay.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"]]
GameData["fire_cost"]["power"] = 0.00000
GameData["fire_cost"]["requisition"] = 125.00000
GameData["recharge_time"] = 9999999.99
--1 = Sarge melee weapons, 2 = Sarge ranged weapons
GameData["recharge_timer_id"] = 1.00000
GameData["target_self"] = true
GameData["ui_index_hint"] = 26.00000
GameData["ui_info"]["help_text_id"] = "$98161"
GameData["ui_info"]["help_text_list"]["text_01"] = "$61000861"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61000862"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61000863"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61000864"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61000865"
GameData["ui_info"]["help_text_list"]["text_09"] = "$55000231"
GameData["ui_info"]["icon_name"] = "space_marine_icons/upgrade_power_fist_veteran"
GameData["ui_info"]["screen_name_id"] = "$61000860"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 665600, rangeEnd = 665649, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }