----------------------------------------
-- File: 'research\eldar_exarch_wargear_shimmershield.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\eldar_research.nil]])
MetaData = InheritMeta([[research\eldar_research.nil]])

--Dire Avengers Defend
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["time_cost"]["cost"]["power"] = 450.00000
GameData["time_cost"]["cost"]["requisition"] = 450.00000
GameData["time_cost"]["time_seconds"] = 90.00000
GameData["ui_index_hint"] = 4.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$57002591"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57002592"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57002593"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57002594"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57002595"
GameData["ui_info"]["icon_name"] = "eldar_icons/infantryhealth1_icon"
GameData["ui_info"]["screen_name_id"] = "$57002590"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
