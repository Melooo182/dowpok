----------------------------------------
-- File: 'addons\space_marine_hq_addon_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["add_on_motion_name"] = "addon_3"
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\health_maximum_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 300.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = "addons\\space_marine_hq_addon_2.lua"
GameData["requirements"]["required_2"]["replace_when_done"] = true
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_3"]["addon_name"] = "addons\\space_marine_hq_addon_2.lua"
GameData["requirements"]["required_3"]["is_display_requirement"] = true
GameData["requirements"]["required_4"] = Reference([[requirements\global_required_addon_exclusive.lua]])
GameData["requirements"]["required_4"]["global_mutually_exclusive_with"] = "addons\\space_marine_hq_addon_3.lua"
--GameData["time_cost"]["cost"]["power"] = 1100.00000
--GameData["time_cost"]["cost"]["requisition"] = 75.00000
--GameData["time_cost"]["time_seconds"] = 120.00000
--Tier up cost increased 1.5x
GameData["time_cost"]["cost"]["power"] = 1650.00000
GameData["time_cost"]["cost"]["requisition"] = 115.00000
GameData["time_cost"]["time_seconds"] = 120.00000
GameData["ui_hotkey_name"] = "marine_hq_addon_2"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_id"] = "$93011"
GameData["ui_info"]["help_text_list"]["text_01"] = "- Grant access to the ultimate and most destructive weapons, war machines and troops."
GameData["ui_info"]["help_text_list"]["text_02"] = "- Increase HQ hit points."
GameData["ui_info"]["icon_name"] = "space_marine_icons/forcecommanderability2_icon"
GameData["ui_info"]["screen_name_id"] = "All Out War!"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
