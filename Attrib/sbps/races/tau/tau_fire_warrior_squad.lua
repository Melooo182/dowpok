----------------------------------------
-- File: 'sbps\races\tau\tau_fire_warrior_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_squad.nil]])
MetaData = InheritMeta([[sbps\races\tau\tau_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 4.00000
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["time_till_flag_planted"] = 1.99900
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 45.00000
GameData["squad_formation_ext"]["idle_formation"] = "formations\\tau_block.lua"
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 100.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 10.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\tau\\troops\\tau_shasui_fire_warrior.lua"

--Drone in squads
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 75.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["power"] = 00.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 7.50000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\tau\\troops\\tau_drone_shield_drone.lua"
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 150.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["power"] = 00.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 15.00000
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\tau\\troops\\tau_drone_marker_drone.lua"
GameData["squad_leader_ext"]["leader_4"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["requisition"] = 50.00000
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["power"] = 00.00000
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["time_seconds"] = 5.00000
GameData["squad_leader_ext"]["leader_4"]["leader"]["type"] = "ebps\\races\\tau\\troops\\tau_drone_gun_drone.lua"
GameData["squad_leader_ext"]["max_leaders"] = 2.00000

GameData["squad_leader_ext"]["multi_with_reinforce"] = true
GameData["squad_leader_ext"]["multi_with_upgrades"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_fire_warrior.lua"
GameData["squad_loadout_ext"]["unit_max"] = 11.00000
GameData["squad_loadout_ext"]["unit_min"] = 6.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 70.00000
GameData["squad_morale_ext"]["max"] = 70.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 7.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 50.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 5.00000
GameData["squad_reinforce_ext"]["max_upgrades"] = 11.00000
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_tau_trooper"
GameData["squad_reinforce_ext"]["weapon_event"] = "Unit_Upgrade_Morale_FX/reinforce_tau_weapon"

GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["max_cumulative_squad_cap"] = 6.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_01"] = "sbps\\races\\tau\\tau_kroot_carnivore_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_02"] = "sbps\\races\\tau\\tau_guevesa_auxiliary_squad.lua"

GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$59000060"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000061"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000062"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000063"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000064"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000065"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000066"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000067"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000068"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000069"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_fire_warrior_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 709250, rangeEnd = 709299, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
