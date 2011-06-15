----------------------------------------
-- File: 'research\mark_of_tzeentch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[addons\addon.nil]])
MetaData = InheritMeta([[addons\addon.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])

GameData["modifiers"]["modifier_04"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 4.00000

GameData["requirements"]["required_1"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_1"]["mutually_exclusive_with"] = "addons\\chaos_mark_of_khorne_lord.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_2"]["mutually_exclusive_with"] = "addons\\chaos_mark_of_nurgle_lord.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_3"]["mutually_exclusive_with"] = "addons\\chaos_mark_of_slaanesh_lord.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\local_required_addon_exclusive.lua]])
GameData["requirements"]["required_4"]["mutually_exclusive_with"] = "addons\\chaos_commander_daemon_weapon_undivided.lua"
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_name"] = "research\\mark_of_nurgle.lua"
GameData["requirements"]["required_5"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_5"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_6"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_6"]["research_name"] = "research\\mark_of_slaanesh.lua"
GameData["requirements"]["required_6"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_6"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_7"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_7"]["research_name"] = "research\\mark_of_khorne.lua"
GameData["requirements"]["required_7"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_7"]["hide_the_button_when_failed"] = true

--15pts
GameData["time_cost"]["cost"]["power"] = 0.00000
GameData["time_cost"]["cost"]["requisition"] = 75.00000
GameData["time_cost"]["time_seconds"] = 7.50000
GameData["ui_index_hint"] = 16.00000
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
