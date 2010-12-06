----------------------------------------
-- File: 'research\chaos_prince_nurgles_rot.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_10"]["mutually_exclusive_with"] = "addons\\chaos_sorcerer_gift_of_chaos.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = "addons\\chaos_sorcerer_warp_time.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = "addons\\chaos_sorcerer_wind_of_chaos.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_4"]["addon_name"] = "addons\\chaos_mark_of_nurgle_sorcerer.lua"
GameData["requirements"]["required_5"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_5"]["is_display_requirement"] = true
GameData["requirements"]["required_5"]["addon_name"] = "addons\\chaos_mark_of_nurgle_sorcerer.lua"
--Nurgle's Rot 15pts + Familiar 5pts = 20pts
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 10.00000
GameData["ui_hotkey_name"] = "chaos_doom_bolt"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000294"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000621"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000622"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000623"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000624"
GameData["ui_info"]["help_text_list"]["text_06"] = "$56000625"
GameData["ui_info"]["icon_name"] = "chaos_icons/nurgle_rot_upgrade"
GameData["ui_info"]["screen_name_id"] = "$56000314"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
