----------------------------------------
-- File: 'addons\addon_dark_eldar_slave_graveyard.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon_dark_eldar.nil]])
MetaData = InheritMeta([[addons\addon_dark_eldar.nil]])

GameData["add_on_motion_name"] = "addon_2"
GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_1"]["mutually_exclusive_with"] = "addons\\addon_dark_eldar_gruesome_display.lua"
GameData["time_cost"]["cost"]["requisition"] = 35.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "addon_dark_eldar_slave_graveyard"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4150123"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4100021"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/torture_pit_icon"
GameData["ui_info"]["screen_name_id"] = "$4150122"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
