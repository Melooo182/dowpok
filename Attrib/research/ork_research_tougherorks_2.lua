----------------------------------------
-- File: 'research\ork_research_tougherorks_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research_tougherorks.lua]])
MetaData = InheritMeta([[research\ork_research_tougherorks.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 15.00000
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["research_name"] = "research\\ork_research_tougherorks.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\ork_hq_addon.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "research\\ork_research_tougherorks.lua"
GameData["ui_hotkey_name"] = "ork_tougherorks_research_2"
GameData["ui_info"]["help_text_id"] = "$95951"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95952"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95953"
GameData["ui_info"]["icon_name"] = "ork_icons/tougher_orks_research_2_icon"
GameData["ui_info"]["screen_name_id"] = "$95950"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
