----------------------------------------
-- File: 'research\marine_sergeant_melee_upgrade_1.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\marine_research.nil]])
MetaData = InheritMeta([[research\marine_research.nil]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "templar_command_squad_sergeant"
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint2.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "templar_command_squad_sergeant_ranged"
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\black_marine_hq_addon_1.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_structure_either.lua]])
GameData["requirements"]["required_2"]["structure_name_either"] = "ebps\\races\\black_templars\\structures\\black_marine_vehicle_building.lua"
GameData["requirements"]["required_2"]["structure_name_or"] = "ebps\\races\\black_templars\\structures\\black_marine_orbital_relay.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_armoury.lua"
GameData["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_11"]["is_display_requirement"] = true
GameData["requirements"]["required_11"]["research_name"] = "research\\templar_power_sword_sergeant_hq.lua"
GameData["requirements"]["required_12"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_12"]["research_name"] = "research\\templar_power_sword_sergeant_hq.lua"
GameData["time_cost"]["cost"]["power"] = 50.00000
GameData["time_cost"]["cost"]["requisition"] = 50.00000
GameData["time_cost"]["time_seconds"] = 25.00000
GameData["ui_hotkey_name"] = "marine_sergeant_melee_research_2"
GameData["ui_index_hint"] = 8.00000
GameData["ui_info"]["help_text_id"] = "$0"
GameData["ui_info"]["help_text_list"]["text_01"] = "$62002271"
GameData["ui_info"]["help_text_list"]["text_02"] = "$62002272"
GameData["ui_info"]["help_text_list"]["text_03"] = "$62002273"
GameData["ui_info"]["help_text_list"]["text_04"] = "$62002274"
GameData["ui_info"]["help_text_list"]["text_05"] = "$62002275"
GameData["ui_info"]["icon_name"] = "space_marine_icons/power_fist_research_hq"
GameData["ui_info"]["screen_name_id"] = "$62002270"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
