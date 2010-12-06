----------------------------------------
-- File: 'research\sisters_upgrade_requisition_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\sisters_upgrade_requisition_1.lua]])
MetaData = InheritMeta([[research\sisters_upgrade_requisition_1.lua]])

GameData["modifiers"]["modifier_01"]["value"] = 1.20000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_sisters_hq_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_10"]["research_name"] = "research\\sisters_upgrade_requisition_1.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirements"]["required_11"]["research_name"] = "research\\sisters_upgrade_requisition_1.lua"
GameData["time_cost"]["cost"]["power"] = 300.00000
GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["time_seconds"] = 95.00000
GameData["ui_hotkey_name"] = "sisters_upgrade_requisition_2"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4350093"
GameData["ui_info"]["icon_name"] = "sisters_icons/research_requisition_2"
GameData["ui_info"]["screen_name_id"] = "$4350092"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 692450, rangeEnd = 692499, }
MetaData["$METACOLOURTAG"] = 
{

}
