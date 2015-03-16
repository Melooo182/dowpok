----------------------------------------
-- File: 'research\marine_jump_pack_chaplain_hq.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

--GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
--GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = "addons\\chaos_commander_servo_arm.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_4"]["mutually_exclusive_with"] = "addons\\chaos_commander_plasma_pistol.lua"
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_5"]["mutually_exclusive_with"] = "addons\\chaos_commander_combi_bolter.lua"
GameData["requirements"]["required_6"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_6"]["mutually_exclusive_with"] = "addons\\chaos_commander_combi_flamer.lua"
GameData["requirements"]["required_7"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_7"]["mutually_exclusive_with"] = "addons\\chaos_commander_combi_melta.lua"
GameData["requirements"]["required_8"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_8"]["mutually_exclusive_with"] = "addons\\chaos_commander_combi_plasma.lua"
GameData["requirements"]["required_9"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_9"]["mutually_exclusive_with"] = "addons\\chaos_commander_power_fist.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_10"]["mutually_exclusive_with"] = "addons\\chaos_commander_lightning_claws.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_11"]["mutually_exclusive_with"] = "addons\\chaos_commander_daemon_weapon.lua"
GameData["requirements"]["required_12"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_12"]["mutually_exclusive_with"] = "addons\\chaos_commander_daemon_weapon_bloodfeeder.lua"
GameData["requirements"]["required_13"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_13"]["mutually_exclusive_with"] = "addons\\chaos_commander_daemon_weapon_deathscreamer.lua"
GameData["requirements"]["required_14"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_14"]["mutually_exclusive_with"] = "addons\\chaos_commander_daemon_weapon_blissgiver.lua"
GameData["requirements"]["required_15"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_15"]["mutually_exclusive_with"] = "addons\\chaos_commander_daemon_weapon_plaguebringer.lua"
GameData["requirements"]["required_16"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_16"]["mutually_exclusive_with"] = "addons\\chaos_commander_daemon_weapon_undivided.lua"
GameData["requirements"]["required_17"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_17"]["mutually_exclusive_with"] = "addons\\chaos_mark_of_khorne_lord.lua"
GameData["requirements"]["required_18"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_18"]["mutually_exclusive_with"] = "addons\\chaos_mark_of_tzeentch_lord.lua"
GameData["requirements"]["required_19"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_19"]["mutually_exclusive_with"] = "addons\\chaos_mark_of_slaanesh_lord.lua"
GameData["requirements"]["required_20"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_20"]["mutually_exclusive_with"] = "addons\\chaos_mark_of_nurgle_lord.lua"
GameData["requirements"]["required_21"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_21"]["mutually_exclusive_with"] = "addons\\chaos_commander_power_fist_marked.lua"
GameData["requirements"]["required_22"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_22"]["mutually_exclusive_with"] = "addons\\chaos_commander_lightning_claws_marked.lua"
GameData["requirements"]["required_23"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_23"]["mutually_exclusive_with"] = "addons\\chaos_commander_daemon_weapon_khorne.lua"
GameData["requirements"]["required_24"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_24"]["mutually_exclusive_with"] = "addons\\chaos_commander_daemon_weapon_nurgle.lua"
GameData["requirements"]["required_25"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_25"]["mutually_exclusive_with"] = "addons\\chaos_commander_daemon_weapon_slaanesh.lua"
GameData["requirements"]["required_26"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_26"]["mutually_exclusive_with"] = "addons\\chaos_commander_daemon_weapon_tzeentch.lua"
-- Wings/Jump Pack 20pts
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 10.00000
GameData["ui_hotkey_name"] = "marine_force_commander_research_2"
GameData["ui_index_hint"] = 24.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000071"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000072"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000073"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000074"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000075"
GameData["ui_info"]["icon_name"] = "space_marine_icons/chaplain_jump_pack"
GameData["ui_info"]["screen_name_id"] = "$56000070"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
