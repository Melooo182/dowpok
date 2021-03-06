----------------------------------------
-- File: 'research\necron_resurrection_orb_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\necron_research.nil]])
MetaData = InheritMeta([[research\necron_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "necron_lord"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint3.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "necron_lord_advance_sp"
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\cost_time_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "necron_lord"
GameData["modifiers"]["modifier_04"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_04"]["value"] = 20.00000
GameData["modifiers"]["modifier_05"] = Reference([[modifiers\cost_power_modifier.lua]])
GameData["modifiers"]["modifier_05"]["target_type_name"] = "necron_lord"
GameData["modifiers"]["modifier_06"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_06"]["target_type_name"] = "necron_lord"
GameData["modifiers"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_06"]["value"] = 200.00000
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_hq.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_energy_core.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\addon_necron_hq_2.lua"
GameData["time_cost"]["cost"]["power"] = 200.00000
GameData["time_cost"]["cost"]["requisition"] = 200.00000
GameData["ui_hotkey_name"] = "necron_resurrection_orb_research"
GameData["ui_index_hint"] = 11.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$64000501"
GameData["ui_info"]["help_text_list"]["text_02"] = "$64000502"
GameData["ui_info"]["help_text_list"]["text_03"] = "$64000503"
GameData["ui_info"]["help_text_list"]["text_04"] = "$64000504"
GameData["ui_info"]["help_text_list"]["text_05"] = "$64000505"
GameData["ui_info"]["icon_name"] = "necron_icons/necron_resurrection_orb_research_icon"
GameData["ui_info"]["screen_name_id"] = "$64000500"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 707600, rangeEnd = 707649, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
