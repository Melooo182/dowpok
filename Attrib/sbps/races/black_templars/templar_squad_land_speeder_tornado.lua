----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_land_speeder_tornado.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad.nil]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad.nil]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 54.00000
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.20000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 45.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 45.00000
GameData["squad_jump_ext"]["charge_max"] = 90.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["combat_enabled"] = false
GameData["squad_jump_ext"]["go_down_time"] = 0.80000
GameData["squad_jump_ext"]["go_up_time"] = 0.40000
GameData["squad_jump_ext"]["jump_distance_max"] = 70.00000
GameData["squad_jump_ext"]["jump_height"] = 10.00000
GameData["squad_jump_ext"]["jump_min_height"] = 2.00000
GameData["squad_jump_ext"]["jump_time_max"] = 2.00000
GameData["squad_jump_ext"]["setup_time"] = 0.20000
GameData["squad_formation_ext"]["idle_formation"] = "formations\\marine_assault_formation.lua"
--[[GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 350.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 70.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 35.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\black_templars\\troops\\templar_land_speeder_tornado_burn.lua" --T3
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 500.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["power"] = 100.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 50.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\black_templars\\troops\\templar_land_speeder_tornado_ai.lua" --T3
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 500.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["power"] = 100.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 50.00000
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\black_templars\\troops\\templar_land_speeder_typhoon_th.lua" --T3
GameData["squad_leader_ext"]["leader_4"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["requisition"] = 300.00000
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["power"] = 60.00000
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["time_seconds"] = 30.00000
--GameData["squad_leader_ext"]["leader_4"]["leader"]["type"] = "ebps\\races\\black_templars\\troops\\templar_land_speeder_typhoon.lua"
GameData["squad_leader_ext"]["max_leaders"] = 3.00000]]
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\black_templars\\troops\\templar_land_speeder_tornado.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
--~ GameData["squad_loadout_ext"]["unit_max"] = 3.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
--[[GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["leader_event"] = "Data:Art/Events/Unit_Upgrade_Morale_FX/reinforce_marine_trooper.events"
GameData["squad_reinforce_ext"]["max_upgrades"] = 3.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 50.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 250.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 25.00000]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_armoury.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_vehicle_building.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_01"] = "sbps\\races\\black_templars\\templar_squad_assault.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_02"] = "sbps\\races\\black_templars\\templar_squad_land_speeder_typhoon.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_landspeeder.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$16020201"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$62001051"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$62001052"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$62001053"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$62001054"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$62001055"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$62001056"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$62001057"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$62001058"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$62001059"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "black_templar_icons/landspeeder_tornado_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$62001050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
