----------------------------------------
-- File: 'research\chaos_prince_lash_of_submission.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_sacrificial_circle.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_sacrificial_circle.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = "addons\\chaos_prince_gift_of_chaos.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = "addons\\chaos_prince_warp_time.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_4"]["mutually_exclusive_with"] = "addons\\chaos_prince_wind_of_chaos.lua"
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_5"]["mutually_exclusive_with"] = "addons\\chaos_prince_doombolt.lua"
GameData["requirements"]["required_6"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_6"]["mutually_exclusive_with"] = "addons\\chaos_prince_bolt_of_change.lua"
GameData["requirements"]["required_7"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_7"]["mutually_exclusive_with"] = "addons\\chaos_prince_nurgles_rot.lua"
GameData["requirements"]["required_8"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_8"]["addon_name"] = "addons\\chaos_mark_of_slaanesh_prince.lua"
--Lash of Submission 20pts
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 10.00000
GameData["ui_hotkey_name"] = "chaos_doom_bolt"
GameData["ui_index_hint"] = 6.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000305"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000631"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000632"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000633"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000634"
GameData["ui_info"]["help_text_list"]["text_06"] = "$56000635"
GameData["ui_info"]["icon_name"] = "chaos_icons/lash_of_submission_upgrade"
GameData["ui_info"]["screen_name_id"] = "$56000315"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
