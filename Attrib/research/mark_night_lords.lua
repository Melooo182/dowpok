----------------------------------------
-- File: 'research\mark_of_undivided.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint10.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_lord_undivided"
GameData["modifiers"]["modifier_01"]["value"] = 2.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint10.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_lord_undivided_assault"
GameData["modifiers"]["modifier_02"]["value"] = 2.00000

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = "research\\mark_of_undivided.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "research\\mark_alpha_legion.lua"
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = "research\\mark_iron_warriors.lua"
GameData["requirements"]["required_4"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_4"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_5"]["research_name"] = "research\\mark_word_bearers.lua"
GameData["requirements"]["required_5"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_5"]["hide_the_button_when_failed"] = true

GameData["requirements"]["required_6"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_6"]["min_count"] = 0.00000
GameData["requirements"]["required_6"]["squad_name"] = "chaos_noise_marine_squad"
GameData["requirements"]["required_7"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_7"]["min_count"] = 0.00000
GameData["requirements"]["required_7"]["squad_name"] = "chaos_noise_marine_squad_large"
GameData["requirements"]["required_8"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_8"]["min_count"] = 0.00000
GameData["requirements"]["required_8"]["squad_name"] = "chaos_plague_marine_squad"
GameData["requirements"]["required_9"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_9"]["min_count"] = 0.00000
GameData["requirements"]["required_9"]["squad_name"] = "chaos_plague_marine_squad_large"
GameData["requirements"]["required_10"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_10"]["min_count"] = 0.00000
GameData["requirements"]["required_10"]["squad_name"] = "chaos_rubric_marine_squad"
GameData["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_11"]["min_count"] = 0.00000
GameData["requirements"]["required_11"]["squad_name"] = "chaos_rubric_marine_squad_large"
GameData["requirements"]["required_12"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_12"]["min_count"] = 0.00000
GameData["requirements"]["required_12"]["squad_name"] = "chaos_squad_khorne_berserker"
GameData["requirements"]["required_13"] = Reference([[requirements\required_squad.lua]])
GameData["requirements"]["required_13"]["min_count"] = 0.00000
GameData["requirements"]["required_13"]["squad_name"] = "chaos_squad_khorne_berserker_large"

GameData["time_cost"]["cost"]["power"] = 160.000000
GameData["time_cost"]["cost"]["requisition"] = 800.000000
GameData["time_cost"]["time_seconds"] = 5.000000
GameData["ui_index_hint"] = 23.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000021"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000022"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000023"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000024"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000025"
GameData["ui_info"]["help_text_list"]["text_06"] = "$56000026"
GameData["ui_info"]["icon_name"] = "chaos_icons/daemonflight_research"
GameData["ui_info"]["screen_name_id"] = "$56000020"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
