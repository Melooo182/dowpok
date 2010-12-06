----------------------------------------
-- File: 'research\chaos_champion_melee_research_2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_lord_undivided"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\cost_requisition_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_lord_undivided"
GameData["modifiers"]["modifier_02"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_02"]["value"] = 50.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
--Dark blade cost - power weapon cost, 25-15=10x5=50
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 10.00000
GameData["ui_hotkey_name"] = "chaos_champion_melee_research_2"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$95631"
GameData["ui_info"]["help_text_list"]["text_01"] = "- Exchange Chaos Lord power sword for Daemonic Lighning Claw."
GameData["ui_info"]["help_text_list"]["text_02"] = "- This Daemon Weapon is a hungry killer that feast on the soul of the slain and urges its bearer on to further acts of barabarity until sated."
GameData["ui_info"]["help_text_list"]["text_03"] = "- Increase Chaos Lord close combat damage, ignore infantry armours."
GameData["ui_info"]["icon_name"] = "chaos_icons/chaos_lord_crozius"
GameData["ui_info"]["screen_name_id"] = "Wargear: Daemonic Lightning Claw (Dark Blade)"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
