----------------------------------------
-- File: 'research\marine_combi_melta_techmarine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.00000
--GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
--GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
--[[GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_11"]["mutually_exclusive_with"] = "addons\\eldar_autarch_swooping_hawk_wings.lua"
GameData["requirements"]["required_12"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_12"]["mutually_exclusive_with"] = "addons\\eldar_autarch_avenger_shuriken_catapult_dual.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = "addons\\eldar_autarch_avenger_shuriken_catapult.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = "addons\\eldar_autarch_reaper_launcher.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_4"]["mutually_exclusive_with"] = "addons\\eldar_autarch_death_spinner.lua"
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_5"]["mutually_exclusive_with"] = "addons\\eldar_autarch_fusion_gun.lua"
GameData["requirements"]["required_6"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_6"]["mutually_exclusive_with"] = "addons\\eldar_autarch_scorpion_chainsword.lua"
GameData["requirements"]["required_7"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_7"]["mutually_exclusive_with"] = "addons\\eldar_autarch_power_weapon.lua"]]
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 125.00000
GameData["time_cost"]["time_seconds"] = 12.50000
GameData["ui_hotkey_name"] = "marine_sergeant_melee_research_1"
GameData["ui_index_hint"] = 14.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002501"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002502"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002503"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002504"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002505"
GameData["ui_info"]["icon_name"] = "eldar_icons/upgrade_warp_jump_generator"
GameData["ui_info"]["screen_name_id"] = "$57002500"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
