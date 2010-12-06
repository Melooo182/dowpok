----------------------------------------
-- File: 'research\marine_max_weapons_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

--[[GameData["modifiers"]["modifier_01"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "space_marine_squad_sternguard_veterans"
GameData["modifiers"]["modifier_01"]["value"] = 7.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "space_marine_squad_sternguard_veterans_relay"
GameData["modifiers"]["modifier_02"]["value"] = 7.00000
GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "space_marine_squad_sternguard_veterans_kantor"
GameData["modifiers"]["modifier_03"]["value"] = 7.00000
GameData["modifiers"]["modifier_04"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_04"]["target_type_name"] = "space_marine_squad_sternguard_veterans_kantor_relay"
GameData["modifiers"]["modifier_04"]["value"] = 7.00000]]

GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["is_display_requirement"] = true
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_armoury.lua"
--GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
--GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\space_marine_hq_addon_1.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_11"]["min_count"] = 0.00000
GameData["requirements"]["required_11"]["squad_name"] = "space_marine_squad_sternguard_research_revert"
GameData["requirements"]["required_12"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_12"]["min_count"] = 0.00000
GameData["requirements"]["required_12"]["squad_name"] = "space_marine_squad_sternguard_research_revert_2"

GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["time_seconds"] = 15.00000
GameData["ui_hotkey_name"] = "marine_max_weapons_research"
GameData["ui_index_hint"] = 4.00000
GameData["ui_info"]["help_text_id"] = "$95071"
GameData["ui_info"]["help_text_list"]["text_01"] = "$61001311"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61001312"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61001313"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61001314"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61001315"
GameData["ui_info"]["icon_name"] = "space_marine_icons/heavy_weapon_research_1_icon"
GameData["ui_info"]["screen_name_id"] = "$61001310"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
