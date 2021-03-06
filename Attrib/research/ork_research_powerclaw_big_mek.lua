----------------------------------------
-- File: 'research\ork_research_powerclaw.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\ork_research.lua]])
MetaData = InheritMeta([[research\ork_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "ork_big_mek"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "ork_big_mek"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 125.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\ork_hq_addon.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_3"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_mek_shop.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_pile_o_guns.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirements"]["required_11"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_boy_hut.lua"
GameData["time_cost"]["cost"]["power"] = 125.00000
GameData["time_cost"]["cost"]["requisition"] = 125.00000
GameData["time_cost"]["time_seconds"] = 25.00000
GameData["ui_hotkey_name"] = "ork_powerclaw_research"
GameData["ui_index_hint"] = 1.00000
GameData["ui_info"]["help_text_id"] = "$95981"
GameData["ui_info"]["help_text_list"]["text_01"] = "$63002309"
GameData["ui_info"]["help_text_list"]["text_02"] = "$63002302"
GameData["ui_info"]["help_text_list"]["text_03"] = "$63002303"
GameData["ui_info"]["help_text_list"]["text_04"] = "$63002304"
GameData["ui_info"]["help_text_list"]["text_05"] = "$63002305"
GameData["ui_info"]["icon_name"] = "ork_icons/upgrade_power_klaw_big_mek"
GameData["ui_info"]["screen_name_id"] = "$63002300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
