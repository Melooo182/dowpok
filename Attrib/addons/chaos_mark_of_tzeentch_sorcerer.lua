----------------------------------------
-- File: 'research\mark_of_tzeentch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_1"]["mutually_exclusive_with"] = "addons\\chaos_mark_of_slaanesh_sorcerer.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = "addons\\chaos_mark_of_nurgle_sorcerer.lua"

--30pts
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 150.00000
GameData["time_cost"]["time_seconds"] = 15.00000
GameData["ui_index_hint"] = 13.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000241"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000242"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000243"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000244"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000245"
GameData["ui_info"]["icon_name"] = "chaos_icons/upgrade_chaos_mark_of_tzeentch_icon"
GameData["ui_info"]["screen_name_id"] = "$56000240"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
