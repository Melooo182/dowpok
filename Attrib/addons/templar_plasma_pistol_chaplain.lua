----------------------------------------
-- File: 'research\templar_plasma_pistol_chaplain.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint1.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\black_marine_hq_addon_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_armoury.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = "addons\\templar_combi_plasma_chaplain.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_4"]["mutually_exclusive_with"] = "addons\\templar_combi_flamer_chaplain.lua"
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_5"]["mutually_exclusive_with"] = "addons\\templar_combi_melta_chaplain.lua"
GameData["requirements"]["required_6"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_6"]["mutually_exclusive_with"] = "addons\\templar_bolter_chaplain.lua"
GameData["requirements"]["required_7"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_7"]["mutually_exclusive_with"] = "addons\\templar_storm_bolter_chaplain.lua"
GameData["requirements"]["required_8"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_8"]["mutually_exclusive_with"] = "addons\\templar_storm_shield_chaplain.lua"
GameData["requirements"]["required_9"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_9"]["mutually_exclusive_with"] = "addons\\templar_jump_pack_chaplain.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_10"]["mutually_exclusive_with"] = "addons\\templar_power_fist_chaplain.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_11"]["mutually_exclusive_with"] = "addons\\templar_thunder_hammer_chaplain.lua"
--Plasma Pistol 15pts - Bolt Pistol 1pts = 14pts x5 = 70req
GameData["time_cost"]["cost"]["power"] = 14.00000
GameData["time_cost"]["cost"]["requisition"] = 70.00000
GameData["time_cost"]["time_seconds"] = 7.50000
GameData["ui_hotkey_name"] = "marine_sergeant_ranged_research"
GameData["ui_index_hint"] = 8.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$62002096"
GameData["ui_info"]["help_text_list"]["text_02"] = "$62002097"
GameData["ui_info"]["help_text_list"]["text_03"] = "$62002098"
GameData["ui_info"]["help_text_list"]["text_04"] = "$62002099"
GameData["ui_info"]["help_text_list"]["text_05"] = "$0"
GameData["ui_info"]["icon_name"] = "space_marine_icons/upgrade_plasma_pistol"
GameData["ui_info"]["screen_name_id"] = "$62002095"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
