----------------------------------------
-- File: 'research\eldar_exarch_ability_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_exarch_ability_research.lua]])
MetaData = InheritMeta([[research\eldar_exarch_ability_research.lua]])

--Warp Spiders Withdraw
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["time_cost"]["cost"]["requisition"] = 225.00000
GameData["time_cost"]["cost"]["power"] = 225.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "eldar_haywire_grenade_research"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_id"] = "$96211"
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002581"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002582"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002583"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002584"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002585"
GameData["ui_info"]["icon_name"] = "eldar_icons/warp_spider_withdraw"
GameData["ui_info"]["screen_name_id"] = "$57002580"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
