----------------------------------------
-- File: 'research\mark_of_undivided.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[research\chaos_research.lua]])
MetaData = InheritMeta([[research\chaos_research.lua]])

GameData["modifiers"]["modifier_01"] = Reference([[modifiers\default_weapon_modifier_hardpoint10.lua]])
GameData["modifiers"]["modifier_01"]["target_type_name"] = "chaos_lord_undivided"
GameData["modifiers"]["modifier_01"]["value"] = 1.00000
GameData["modifiers"]["modifier_02"] = Reference([[modifiers\default_weapon_modifier_hardpoint10.lua]])
GameData["modifiers"]["modifier_02"]["target_type_name"] = "chaos_lord_undivided_assault"
GameData["modifiers"]["modifier_02"]["value"] = 1.00000

GameData["modifiers"]["modifier_03"] = Reference([[modifiers\max_upgrades_squad_modifier.lua]])
GameData["modifiers"]["modifier_03"]["target_type_name"] = "chaos_squad_cultist"
GameData["modifiers"]["modifier_03"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["modifiers"]["modifier_03"]["value"] = 2.00000

GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_2"]["research_name"] = "research\\mark_of_undivided.lua"
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "research\\mark_iron_warriors.lua"
GameData["requirements"]["required_3"]["research_must_not_be_complete"] = true
GameData["requirements"]["required_3"]["hide_the_button_when_failed"] = true
GameData["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_4"]["research_name"] = "research\\mark_night_lords.lua"
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
GameData["ui_index_hint"] = 21.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$56000031"
GameData["ui_info"]["help_text_list"]["text_02"] = "$56000032"
GameData["ui_info"]["help_text_list"]["text_03"] = "$56000033"
GameData["ui_info"]["help_text_list"]["text_04"] = "$56000034"
GameData["ui_info"]["help_text_list"]["text_05"] = "$56000035"
GameData["ui_info"]["help_text_list"]["text_06"] = "$56000036"
GameData["ui_info"]["icon_name"] = "chaos_icons/infiltration_skill"
GameData["ui_info"]["screen_name_id"] = "$56000030"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ui_index_hint"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
