----------------------------------------
-- File: 'research\chaos_bloodthirster_research.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["requirements"]["required_1"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_1"]["min_count"] = 0.00000
GameData["requirements"]["required_1"]["squad_name"] = "chaos_squad_bloodthirster"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["structure_name"] = "chaos_hq"
GameData["requirements"]["required_11"] = Reference([[requirements\required_ownership.lua]])
GameData["requirements"]["required_11"]["own_name"] = "relic_struct"
GameData["requirements"]["required_11"]["owned_count"] = 1.00000
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = "research\\mark_of_khorne.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["is_display_requirement"] = true
GameData["requirements"]["required_3"]["research_name"] = "research\\mark_of_khorne.lua"
--~ GameData["requirements"]["required_2"] = Reference([[requirements\required_research_either.lua]])
--~ GameData["requirements"]["required_2"]["research_name_either"] = "research\\mark_of_khorne.lua"
--~ GameData["requirements"]["required_2"]["research_name_or"] = "research\\mark_word_bearers.lua"
--~ GameData["requirements"]["required_3"] = Reference([[requirements\required_research_either.lua]])
--~ GameData["requirements"]["required_3"]["is_display_requirement"] = true
--~ GameData["requirements"]["required_3"]["research_name_either"] = "research\\mark_of_khorne.lua"
--~ GameData["requirements"]["required_3"]["research_name_or"] = "research\\mark_word_bearers.lua"
GameData["requirements"]["required_4"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_4"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
GameData["requirements"]["required_5"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_5"]["min_count"] = 0.00000
GameData["requirements"]["required_5"]["squad_name"] = "chaos_squad_great_unclean_one"
GameData["requirements"]["required_6"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_6"]["research_name"] = "research\\chaos_greatuncleanone_research.lua"
GameData["requirements"]["required_6"]["research_must_not_be_complete"] = true
--Bloodthirster 250pts + 20pts Unholy Might(S8) + 20pts Death Strike = 290pts x5 = 1450req
GameData["time_cost"]["cost"]["requisition"] = 1450.00000
GameData["time_cost"]["cost"]["power"] = 290.00000
GameData["time_cost"]["time_seconds"] = 145.00000
GameData["ui_hotkey_name"] = "chaos_bloodthirster_research"
GameData["ui_index_hint"] = 21.00000
GameData["ui_info"]["help_text_id"] = "$97261"
GameData["ui_info"]["help_text_list"]["text_01"] = "$56001031"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56001032"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56001033"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56001034"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56001035"
GameData["ui_info"]["help_text_list"]["text_06"] = "$56001036"
GameData["ui_info"]["help_text_list"]["text_07"] = "$56001037"
GameData["ui_info"]["help_text_list"]["text_08"] = "$56001038"
GameData["ui_info"]["help_text_list"]["text_09"] = "$56001039"
GameData["ui_info"]["icon_name"] = "chaos_icons/bloodthirster_icon"
GameData["ui_info"]["screen_name_id"] = "$56001030"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
