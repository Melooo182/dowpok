----------------------------------------
-- File: 'research\dark_eldar_upgrade_vehicle_armor_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\dark_eldar_upgrade_vehicle_armor.lua]])
MetaData = InheritMeta([[research\dark_eldar_upgrade_vehicle_armor.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_10"] = Reference([[requirements\required_none.lua]])
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["research_name"] = "research\\dark_eldar_upgrade_vehicle_armor.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["is_display_requirement"] = true
GameData["requirements"]["required_3"]["research_name"] = "research\\dark_eldar_upgrade_vehicle_armor.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_4"]["global_addon_name"] = "addons\\addon_dark_eldar_hq_2.lua"
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$4150099"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4150100"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4150102"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/upgrade_vehicle_armor_2_icon"
GameData["ui_info"]["screen_name_id"] = "$4150098"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
