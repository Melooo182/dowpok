----------------------------------------
-- File: 'research\chaos_champion_melee_research_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_raptor_aspiring_champion"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_plague_champion_fast"
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["time_cost"]["cost"]["power"] = 225.00000
GameData["time_cost"]["cost"]["requisition"] = 225.00000
GameData["time_cost"]["time_seconds"] = 45.00000
GameData["ui_hotkey_name"] = "chaos_champion_melee_research_1"
GameData["ui_index_hint"] = 7.00000
GameData["ui_info"]["help_text_id"] = "$95621"
GameData["ui_info"]["help_text_list"]["text_01"] = "$95623"
GameData["ui_info"]["help_text_list"]["text_02"] = "$95628"
GameData["ui_info"]["icon_name"] = "chaos_icons/chaos_power_weapon_research_fa"
GameData["ui_info"]["screen_name_id"] = "$95622"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
