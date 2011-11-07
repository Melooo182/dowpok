----------------------------------------
-- File: 'research\chaos_commander_health_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

--Daemonic Gift: Daemonic Armour
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_lord_dark_apostle"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_lord_dark_apostle"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 100.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaos_lord_dark_apostle"

GameData["modifiers"]["modifier_04"] = Reference([[modifiers\enable_armour_2.lua]])
GameData["modifiers"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity_type.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "chaos_lord_dark_apostle_assault"
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\default_weapon_modifier_hardpoint5.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "chaos_lord_dark_apostle_assault"

GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_2"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_sacrificial_circle.lua"

GameData["time_cost"]["cost"]["requisition"] = 100.00000
GameData["time_cost"]["cost"]["power"] = 100.00000
GameData["time_cost"]["time_seconds"] = 60.00000
GameData["ui_hotkey_name"] = "chaos_commander_health_research_1"
GameData["ui_index_hint"] = 13.00000
GameData["ui_info"]["help_text_id"] = "$95601"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000141"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000142"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000143"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000144"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000145"
GameData["ui_info"]["icon_name"] = "chaos_icons/daemonic_armor"
GameData["ui_info"]["screen_name_id"] = "$56000140"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
