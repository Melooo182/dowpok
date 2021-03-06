----------------------------------------
-- File: 'sbps\races\necrons\necron_lord_destroyer_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\necrons\necron_squad.nil]])
MetaData = InheritMeta([[sbps\races\necrons\necron_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_formation_ext"]["idle_formation"] = "formations\\marine_assault_formation.lua"
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.40000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 90.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 90.00000
GameData["squad_jump_ext"]["charge_max"] = 90.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["combat_enabled"] = false
GameData["squad_jump_ext"]["go_down_time"] = 0.40000
GameData["squad_jump_ext"]["go_up_time"] = 0.40000
GameData["squad_jump_ext"]["jump_distance_max"] = 70.00000
GameData["squad_jump_ext"]["jump_height"] = 2.00000
GameData["squad_jump_ext"]["jump_min_height"] = 1.00000
GameData["squad_jump_ext"]["jump_time_max"] = 3.00000
GameData["squad_jump_ext"]["setup_time"] = 0.40000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\necrons\\troops\\necron_lord_destroyer.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 1000.00000
GameData["squad_morale_ext"]["max"] = 1000.00000
GameData["squad_morale_ext"]["morale_armour"] = 1.00000
GameData["squad_morale_ext"]["rate_per_second"] = 10.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_necron_trooper"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\necrons\\structures\\necron_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_cumulative_squad_cap"] = 2.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = "sbps\\races\\necrons\\necron_night_bringer.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_02"] = "sbps\\races\\necrons\\necron_lord_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_03"] = "sbps\\races\\necrons\\necron_deceiver_squad.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["completed_research_display"] = true
GameData["squad_ui_ext"]["completed_research_filter"]["research_01"] = "research\\necron_phase_shifter_research_destroyer.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_02"] = "research\\necron_solar_pulse_research_destroyer_destroyer.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_03"] = "research\\necron_nightmare_shroud_research_destroyer.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_04"] = "research\\necron_phylactery_research_destroyer.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_05"] = "research\\necron_chronometron_research_destroyer.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_06"] = "research\\necron_resurrection_orb_research_destroyer.lua"
GameData["squad_ui_ext"]["completed_research_filter"]["research_07"] = "research\\necron_gaze_of_flame_research_destroyer.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$64000321"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$64000322"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$64000323"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$64000324"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$64000325"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$64000326"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$64000327"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$64000328"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$64000329"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "necron_icons/necron_lord_destroyer_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$64000320"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708250, rangeEnd = 708299, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
