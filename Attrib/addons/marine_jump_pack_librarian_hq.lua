----------------------------------------
-- File: 'research\marine_jump_pack_librarian_hq.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 1.00000
--GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
--GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = "addons\\marine_storm_bolter_librarian_hq.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_4"]["mutually_exclusive_with"] = "addons\\marine_bolter_librarian_hq.lua"
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_5"]["mutually_exclusive_with"] = "addons\\marine_combi_plasma_librarian_hq.lua"
GameData["requirements"]["required_6"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_6"]["mutually_exclusive_with"] = "addons\\marine_combi_melta_librarian_hq.lua"
GameData["requirements"]["required_7"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_7"]["mutually_exclusive_with"] = "addons\\marine_combi_flamer_librarian_hq.lua"
GameData["requirements"]["required_8"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_8"]["mutually_exclusive_with"] = "addons\\marine_plasma_pistol_librarian_hq.lua"
GameData["requirements"]["required_9"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_9"]["mutually_exclusive_with"] = "addons\\marine_librarian_epistolary_upgrade.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_10"]["mutually_exclusive_with"] = "addons\\marine_librarian_force_dome.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_11"]["mutually_exclusive_with"] = "addons\\marine_librarian_fury_of_ancients.lua"
GameData["requirements"]["required_12"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_12"]["mutually_exclusive_with"] = "addons\\marine_librarian_gate_of_infinity.lua"
GameData["requirements"]["required_13"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_13"]["mutually_exclusive_with"] = "addons\\marine_librarian_might_of_heroes.lua"
GameData["requirements"]["required_14"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_14"]["mutually_exclusive_with"] = "addons\\marine_librarian_null_zone.lua"
GameData["requirements"]["required_15"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_15"]["mutually_exclusive_with"] = "addons\\marine_librarian_veil_of_time.lua"
GameData["requirements"]["required_16"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_16"]["mutually_exclusive_with"] = "addons\\marine_librarian_vortex_of_doom.lua"
GameData["requirements"]["required_17"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_17"]["mutually_exclusive_with"] = "addons\\marine_librarian_force_dome_2.lua"
GameData["requirements"]["required_18"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_18"]["mutually_exclusive_with"] = "addons\\marine_librarian_fury_of_ancients_2.lua"
GameData["requirements"]["required_19"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_19"]["mutually_exclusive_with"] = "addons\\marine_librarian_gate_of_infinity_2.lua"
GameData["requirements"]["required_20"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_20"]["mutually_exclusive_with"] = "addons\\marine_librarian_might_of_heroes_2.lua"
GameData["requirements"]["required_21"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_21"]["mutually_exclusive_with"] = "addons\\marine_librarian_null_zone_2.lua"
GameData["requirements"]["required_22"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_22"]["mutually_exclusive_with"] = "addons\\marine_librarian_veil_of_time_2.lua"
GameData["requirements"]["required_23"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_23"]["mutually_exclusive_with"] = "addons\\marine_librarian_vortex_of_doom_2.lua"
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 125.00000
GameData["time_cost"]["time_seconds"] = 12.50000
GameData["ui_hotkey_name"] = "marine_force_commander_research_2"
GameData["ui_index_hint"] = 24.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$61001091"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61001092"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61001093"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61001094"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61001095"
GameData["ui_info"]["icon_name"] = "space_marine_icons/jumppack_brother_captain"
GameData["ui_info"]["screen_name_id"] = "$61001090"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
