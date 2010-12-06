----------------------------------------
-- File: 'research\dark_eldar_upgrade_retinue_size_3.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\dark_eldar_upgrade_retinue_size_1.lua]])
MetaData = InheritMeta([[research\dark_eldar_upgrade_retinue_size_1.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_dark_eldar_hq_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = "research\\dark_eldar_upgrade_retinue_size_2.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirements"]["required_11"]["research_name"] = "research\\dark_eldar_upgrade_retinue_size_2.lua"
GameData["time_cost"]["cost"]["power"] = 35.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["ui_info"]["help_text_list"]["text_04"] = "$4150150"
GameData["ui_info"]["icon_name"] = "dark_eldar_icons/upgrade_retinue_size_3_icon"
GameData["ui_info"]["screen_name_id"] = "$4150152"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
