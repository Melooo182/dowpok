----------------------------------------
-- File: 'research\chaos_prince_bolt_of_change.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = "addons\\chaos_mark_of_tzeentch_sorcerer.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_3"]["is_display_requirement"] = true
GameData["requirements"]["required_3"]["addon_name"] = "addons\\chaos_mark_of_tzeentch_sorcerer.lua"
--Bolt of Change 25pts
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 125.00000
GameData["time_cost"]["time_seconds"] = 12.50000
GameData["ui_hotkey_name"] = "chaos_doom_bolt"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000290"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000641"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000642"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000643"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000644"
GameData["ui_info"]["help_text_list"]["text_06"] = "$56000645"
GameData["ui_info"]["icon_name"] = "chaos_icons/bolt_of_change_upgrade"
GameData["ui_info"]["screen_name_id"] = "$56000310"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
