----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_lord.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_can_attach_ext"] = Reference([[sbpextensions\squad_can_attach_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_monster_med.lua]])

--Enable Shooting when Infiltrated in Covers
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_blocking"]["modifiers"]["modifier_03"]["value"] = 2.000000
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_heavy"]["modifiers"]["modifier_03"]["value"] = 2.000000
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_light"]["modifiers"]["modifier_03"]["value"] = 2.000000
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_03"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_cover_ext"]["cover_stealth"]["modifiers"]["modifier_03"]["value"] = 2.000000

GameData["squad_infiltration_ext"] = Reference([[sbpextensions\squad_infiltration_ext.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"] = Reference([[modifiers\enable_shooting.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"]["value"] = -0.10000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_02"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_02"]["value"] = 1.25000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_04"] = Reference([[modifiers\reload_time_weapon_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_04"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_04"]["value"] = 2.000000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]= Reference([[modifiers\accuracy_moving_reduction_weapon_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_05"]["value"] = 1.00000
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]= Reference([[modifiers\min_range_weapon_modifier.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_06"]["value"] = 20.00000
--Alpha Legion Infiltration
GameData["squad_infiltration_ext"]["requirements"] = Reference([[tables\requirements.lua]])
GameData["squad_infiltration_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_infiltration_ext"]["requirements"]["required_1"]["research_name"] = "research\\mark_alpha_legion.lua"

GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"]["value"] = -1.00000

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_lord.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
--GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_lord_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_lord_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["max_cumulative_squad_cap"] = 2.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_sorcerer.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_bloodthirster.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_04"] = "sbps\\races\\chaos\\chaos_squad_great_unclean_one.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_05"] = "sbps\\races\\chaos\\chaos_squad_keeper_of_secrets.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_06"] = "sbps\\races\\chaos\\chaos_squad_lord_of_change.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_07"] = "sbps\\races\\chaos\\chaos_squad_sorcerer_assault.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_08"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_wings.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["is_display_requirement"] = false
GameData["squad_requirement_ext"]["requirements"]["required_4"]["is_human_player_in_a_metamap_game"] = false
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["research_name"] = "Research\\mark_of_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_5"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_6"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_6"]["research_name"] = "Research\\mark_of_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_6"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_6"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_7"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_7"]["research_name"] = "Research\\mark_of_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_7"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_7"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_8"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_8"]["research_name"] = "Research\\mark_of_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_8"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_8"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_9"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_9"]["research_name"] = "Research\\mark_of_undivided.lua"
GameData["squad_requirement_ext"]["requirements"]["required_9"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_9"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "Research\\mark_unaligned.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_relay.lua]])
--[[GameData["squad_ui_ext"]["completed_research_display"] = true
GameData["squad_ui_ext"]["completed_research_filter"]["research_01"] = "research\\chaos_commander_health_research_1.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_02"] = "research\\chaos_commander_health_research_2.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_03"] = "research\\chaos_lord_research_1.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_04"] = "research\\chaos_lord_research_2.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_05"] = "research\\chaos_daemon_prince_research.lua"]]
GameData["squad_ui_ext"]["multi_select_priority"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97301"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001191"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001192"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001193"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001194"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001195"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001196"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001197"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001198"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001199"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_lord"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001190"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_can_attach_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
