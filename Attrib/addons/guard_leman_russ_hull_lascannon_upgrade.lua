----------------------------------------
-- File: 'research\guard_leman_russ_hull_lascannon_upgrade.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint4.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 2.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_3.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_11"]["mutually_exclusive_with"] = "addons\\guard_leman_russ_hull_flamer_upgrade.lua"
GameData["time_cost"]["cost"]["power"] = 15.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 5.00000
GameData["ui_hotkey_name"] = "guard_lascannon_sentinel"
GameData["ui_index_hint"] = 7.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$60003101"
GameData["ui_info"]["help_text_list"]["text_02"] = "$60003102"
GameData["ui_info"]["help_text_list"]["text_03"] = "$60003103"
GameData["ui_info"]["help_text_list"]["text_04"] = "$60003104"
GameData["ui_info"]["help_text_list"]["text_05"] = "$60003105"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_upgrade_lemanruss_lascannon_front"
GameData["ui_info"]["screen_name_id"] = "$60003100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
