----------------------------------------
-- File: 'research\guard_upgrade_leader_melee.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\guard_research.nil]])
MetaData = InheritMeta([[research\guard_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "inquisition_infantry_grey_knights_justicar_purgation"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "inquisition_infantry_grey_knights_justicar_purgation_2"

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_sisters_hq_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_sanctuary.lua"

GameData["time_cost"]["cost"]["power"] = 225.00000
GameData["time_cost"]["cost"]["requisition"] = 225.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "marine_sergeant_melee_research_1"
GameData["ui_index_hint"] = 23.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$65000471"
GameData["ui_info"]["help_text_list"]["text_02"] = "$65000472"
GameData["ui_info"]["help_text_list"]["text_03"] = "$65000473"
GameData["ui_info"]["help_text_list"]["text_04"] = "$65000474"
GameData["ui_info"]["help_text_list"]["text_05"] = "$65000475"
GameData["ui_info"]["icon_name"] = "guard_icons/inq_power_weapon_research_hs"
GameData["ui_info"]["screen_name_id"] = "$65000498"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
