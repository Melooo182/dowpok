----------------------------------------
-- File: 'research\ork_research_big_mek_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_big_mek"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 250.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\ork_hq_addon.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = "research\\ork_research_big_mek_ranged_1.lua"
GameData["requirements"]["required_2"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_2"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_3"]["is_display_requirement"] = true
GameData["requirements"]["required_3"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["time_cost"]["cost"]["requisition"] = 250.00000
GameData["time_cost"]["cost"]["power"] = 250.00000
GameData["time_cost"]["time_seconds"] = 50.00000
GameData["ui_hotkey_name"] = "ork_kustom_force_field_research"
GameData["ui_index_hint"] = 5.00000
GameData["ui_info"]["help_text_id"] = "$95991"
GameData["ui_info"]["help_text_list"]["text_01"] = "$63002401"
GameData["ui_info"]["help_text_list"]["text_02"] = "$63002402"
GameData["ui_info"]["help_text_list"]["text_03"] = "$63002403"
GameData["ui_info"]["help_text_list"]["text_04"] = "$63002404"
GameData["ui_info"]["help_text_list"]["text_05"] = "$63002405"
GameData["ui_info"]["icon_name"] = "ork_icons/kustom_force_field_research"
GameData["ui_info"]["screen_name_id"] = "$63002400"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
