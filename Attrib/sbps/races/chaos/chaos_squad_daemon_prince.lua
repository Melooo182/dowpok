----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_daemon_prince.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["default_stance"] = Reference([[type_stance\tp_stance_attack.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_daemon_prince.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["owned_count"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = "addons\\chaos_hq_addon_1.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["is_display_requirement"] = false
GameData["squad_requirement_ext"]["requirements"]["required_3"]["is_human_player_in_a_metamap_game"] = false
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_4"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["research_name"] = "Research\\mark_of_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_5"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_6"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_6"]["research_name"] = "Research\\mark_of_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_6"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_6"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_7"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_7"]["research_name"] = "Research\\mark_of_nurgle.lua"
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
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_cumulative_squad_cap"] = 2.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_lord.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_sorcerer.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_04"] = "sbps\\races\\chaos\\chaos_squad_lord_assault.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_05"] = "sbps\\races\\chaos\\chaos_squad_sorcerer_assault.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_06"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_wings.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_07"] = "sbps\\races\\chaos\\chaos_squad_bloodthirster.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_08"] = "sbps\\races\\chaos\\chaos_squad_great_unclean_one.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_09"] = "sbps\\races\\chaos\\chaos_squad_keeper_of_secrets.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_10"] = "sbps\\races\\chaos\\chaos_squad_lord_of_change.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_11"] = "sbps\\races\\chaos\\chaos_squad_lord_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_12"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_12"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_lord_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_advance_sp.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_undivided.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["squad_table"]["squad_04"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["squad_table"]["squad_05"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["squad_table"]["squad_06"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["squad_table"]["squad_07"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_13"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_13"]["research_name"] = "Research\\mark_unaligned.lua"
GameData["squad_requirement_ext"]["requirements"]["required_14"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_14"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_sacrificial_circle.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97996"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000991"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000992"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000993"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000994"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000995"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000996"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000997"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000998"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000999"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/daemon_prince_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56000990"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
