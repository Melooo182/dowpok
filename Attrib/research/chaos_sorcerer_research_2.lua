----------------------------------------
-- File: 'research\chaos_sorcerer_research_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

--Bolt of Tzeencth
GameData["modifiers"]["modifier_01"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_lord_tzeentch"
GameData["modifiers"]["modifier_01"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_01"]["value"] = 175.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_11"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_sacrificial_circle.lua"
--Familiar Cost included
GameData["time_cost"]["cost"]["requisition"] = 175.00000
GameData["time_cost"]["cost"]["power"] = 175.00000
GameData["time_cost"]["time_seconds"] = 35.00000
GameData["ui_hotkey_name"] = "chaos_sorcerer_research_2"
GameData["ui_index_hint"] = 17.00000
GameData["ui_info"]["help_text_id"] = "$95591"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000121"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000122"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000123"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000124"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000125"
GameData["ui_info"]["icon_name"] = "chaos_icons/sorcerorability2_icon"
GameData["ui_info"]["screen_name_id"] = "$56000120"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
