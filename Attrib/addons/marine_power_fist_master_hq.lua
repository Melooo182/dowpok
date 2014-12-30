----------------------------------------
-- File: 'research\marine_power_fist_master_hq.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["modifiers"]["modifier_02"]["exclusive"] = true
GameData["modifiers"]["modifier_02"]["target_type_name"] = "space_marine_storm_shield_chapter_master"
GameData["modifiers"]["modifier_02"]["value"] = 3.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\min_damage_weapon_modifier.lua]])
GameData["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["modifiers"]["modifier_03"]["exclusive"] = true
GameData["modifiers"]["modifier_03"]["target_type_name"] = "space_marine_storm_shield_chapter_master"
GameData["modifiers"]["modifier_03"]["value"] = 1.46667
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_weapon_type.lua]])
GameData["modifiers"]["modifier_04"]["exclusive"] = true
GameData["modifiers"]["modifier_04"]["target_type_name"] = "space_marine_storm_shield_chapter_master"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 0.25000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_2.lua"
--[[GameData["requirements"]["required_2"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_2"]["structure_name_either"] = "ebps\\races\\space_marines\\structures\\space_marine_vehicle_building.lua"
GameData["requirements"]["required_2"]["structure_name_or"] = "ebps\\races\\space_marines\\structures\\space_marine_orbital_relay.lua"]]
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_3"]["is_display_requirement"] = true
GameData["requirements"]["required_3"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_4"]["mutually_exclusive_with"] = "addons\\marine_thunder_hammer_master_hq.lua"
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_5"]["mutually_exclusive_with"] = "addons\\marine_lightning_claws_pair_master_hq.lua"
GameData["requirements"]["required_6"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_6"]["mutually_exclusive_with"] = "addons\\marine_relic_blade_master_hq.lua"
--Power Fist 25pts - Power weapon 15pts = 10pts
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 5.00000
GameData["ui_hotkey_name"] = "marine_sergeant_melee_research_2"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$61001141"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61001142"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61001143"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61001144"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61001145"
GameData["ui_info"]["icon_name"] = "space_marine_icons/upgrade_power_fist_veteran"
GameData["ui_info"]["screen_name_id"] = "$61001140"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
