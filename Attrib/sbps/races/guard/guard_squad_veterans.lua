----------------------------------------
-- File: 'sbps\races\guard\guard_squad_hardened_veterans.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\guard\guard_squad.nil]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 2.00000
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["time_till_flag_planted"] = 1.90000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
GameData["squad_formation_ext"]["idle_formation"] = "formations\\guardsmen.lua"
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 50.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 5.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen_sergeant_veteran.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 150.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 15.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\guard\\troops\\guard_heavy_weapons_team_hb_veteran.lua"
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 175.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 17.50000
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\guard\\troops\\guard_heavy_weapons_team_ml_veteran.lua"
GameData["squad_leader_ext"]["leader_4"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["requisition"] = 125.00000
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["time_seconds"] = 12.50000
GameData["squad_leader_ext"]["leader_4"]["leader"]["type"] = "ebps\\races\\guard\\troops\\guard_heavy_weapons_team_mortar_veteran.lua"
GameData["squad_leader_ext"]["max_leaders"] = 2.00000
GameData["squad_leader_ext"]["multi_with_reinforce"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen_veteran.lua"
GameData["squad_loadout_ext"]["unit_max"] = 7.00000
GameData["squad_loadout_ext"]["unit_min"] = 7.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 80.00000
GameData["squad_morale_ext"]["max"] = 80.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.40000
GameData["squad_morale_ext"]["rate_per_second"] = 8.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 50.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 5.00000
GameData["squad_reinforce_ext"]["max_upgrades"] = 3.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_infantry.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["max_cumulative_squad_cap"] = 6.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_command_platoon.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_02"] = "sbps\\races\\guard\\guard_squad_veterans_grenadiers.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true
GameData["squad_transportable_ext"]["nr_spots"] = 1.00000
GameData["squad_ui_ext"]["multi_select_priority"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002221"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002222"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002223"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002224"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002225"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002226"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002227"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002228"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002229"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_hardened_veterans_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$60002220"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
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
