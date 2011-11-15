----------------------------------------
-- File: 'sbps\races\tau\tau_xv_89_commander_bodyguards_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_squad.nil]])
MetaData = InheritMeta([[sbps\races\tau\tau_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_formation_ext"]["idle_formation"] = "formations\\tau_crisis_suits.lua"
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.00000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 30.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 30.00000
GameData["squad_jump_ext"]["charge_max"] = 90.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["go_down_time"] = 0.20000
GameData["squad_jump_ext"]["go_up_time"] = 0.20000
GameData["squad_jump_ext"]["jump_distance_max"] = 54.00000
GameData["squad_jump_ext"]["jump_height"] = 4.00000
GameData["squad_jump_ext"]["jump_min_height"] = 2.00000
GameData["squad_jump_ext"]["jump_time_max"] = 1.50000
GameData["squad_jump_ext"]["setup_time"] = 0.80000
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 450.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 45.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\tau\\troops\\tau_crisis_suit_fireknife_bodyguard.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 410.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 41.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\tau\\troops\\tau_crisis_suit_monat_bodyguard.lua"
--~ GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true
--~ GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 410.00000
--~ GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 41.00000
--~ GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\tau\\troops\\tau_crisis_suit_sunfire_bodyguard.lua"
GameData["squad_leader_ext"]["max_leaders"] = 2.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_crisis_suit_bodyguard.lua"
GameData["squad_loadout_ext"]["unit_max"] = 2.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 80.00000
GameData["squad_morale_ext"]["max"] = 80.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.40000
GameData["squad_morale_ext"]["rate_per_second"] = 8.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = true
GameData["squad_reinforce_ext"]["max_upgrades"] = 2.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 430.000000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 43.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_name"] = "sbps\\races\\tau\\tau_xv_89_commander_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_name"] = "sbps\\races\\tau\\tau_xv_89_commander_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["structure_name"] = "ebps\\races\\tau\\structures\\tau_research_building.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["global_addon_name"] = "addons\\addon_tau_hq_1.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_dreadnought.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000431"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000432"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000433"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000434"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000435"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000436"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000437"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000438"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000439"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_commander_bodyguard1"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$59000430"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671250, rangeEnd = 671299, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
