----------------------------------------
-- File: 'research\chaos_lord_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

--Daemonic Gift: Daemonic Strength
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_lord_dark_apostle"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 50.00000
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "chaos_lord_dark_apostle"
GameData["modifiers"]["modifier_07"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_07"]["target_type_name"] = "chaos_lord_dark_apostle_assault"
GameData["modifiers"]["modifier_16"] = Reference([[modifiers\default_weapon_modifier_hardpoint9.lua]])
GameData["modifiers"]["modifier_16"]["target_type_name"] = "chaos_lord_dark_apostle"
GameData["modifiers"]["modifier_17"] = Reference([[modifiers\default_weapon_modifier_hardpoint9.lua]])
GameData["modifiers"]["modifier_17"]["target_type_name"] = "chaos_lord_dark_apostle_assault"

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_sacrificial_circle.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_2"]["is_display_requirement"] = true
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["time_seconds"] = 30.00000
GameData["ui_hotkey_name"] = "chaos_lord_research_1"
GameData["ui_index_hint"] = 15.00000
GameData["ui_info"]["help_text_id"] = "$95551"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000161"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000162"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000163"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000164"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000165"
GameData["ui_info"]["icon_name"] = "chaos_icons/chaoslordability2_icon"
GameData["ui_info"]["screen_name_id"] = "$56000160"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
