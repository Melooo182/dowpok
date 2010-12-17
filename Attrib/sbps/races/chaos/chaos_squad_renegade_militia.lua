----------------------------------------
-- File: 'sbps\races\guard\guard_squad_guardsmen.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 1.00000
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
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 60.00000 --12pts
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 6.0000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_renegade_infantry_militiamen_sergeant.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 95.00000 -- 12pts + heavy stubber 7pts = 19pts
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 9.50000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_renegade_infantry_hwt_hb.lua"
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 135.00000 -- 12pts = missile launcher 15pts = 27pts
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 13.50000
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_renegade_infantry_hwt_ml.lua"
--[[GameData["squad_leader_ext"]["leader_4"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["cost"]["requisition"] = 75.00000 
GameData["squad_leader_ext"]["leader_4"]["cost_time"]["time_seconds"] = 7.50000
GameData["squad_leader_ext"]["leader_4"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_renegade_infantry_hwt_mortar.lua"]]
GameData["squad_leader_ext"]["max_leaders"] = 2.00000
GameData["squad_leader_ext"]["multi_with_reinforce"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_renegade_infantry_militiamen.lua"
GameData["squad_loadout_ext"]["unit_max"] = 7.00000
GameData["squad_loadout_ext"]["unit_min"] = 7.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = -1.00000

--Rengades
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_10"]["modifier"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_10"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_10"]["modifier"]["probability_of_applying"] = 0.85000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_10"]["modifier"]["value"] = 1.20000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_11"]["modifier"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_11"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_11"]["modifier"]["probability_of_applying"] = 0.66000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_11"]["modifier"]["value"] = 1.16667
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_12"]["modifier"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_12"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_12"]["modifier"]["probability_of_applying"] = 0.50000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_12"]["modifier"]["value"] = 1.14286
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_13"]["modifier"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_13"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_13"]["modifier"]["probability_of_applying"] = 0.33000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_13"]["modifier"]["value"] = 1.12500
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_14"]["modifier"] = Reference([[modifiers\morale_maximum_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_14"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_14"]["modifier"]["probability_of_applying"] = 0.15000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_14"]["modifier"]["value"] = 1.11112
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_15"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_15"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_15"]["modifier"]["probability_of_applying"] = 0.85000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_15"]["modifier"]["value"] = 1.20000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_16"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_16"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_16"]["modifier"]["probability_of_applying"] = 0.66000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_16"]["modifier"]["value"] = 1.16667
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_17"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_17"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_17"]["modifier"]["probability_of_applying"] = 0.50000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_17"]["modifier"]["value"] = 1.14286
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_18"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_18"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_18"]["modifier"]["probability_of_applying"] = 0.33000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_18"]["modifier"]["value"] = 1.12500
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_19"]["modifier"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_19"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_19"]["modifier"]["probability_of_applying"] = 0.15000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_19"]["modifier"]["value"] = 1.11112

GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 50.00000
GameData["squad_morale_ext"]["max"] = 50.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.40000
GameData["squad_morale_ext"]["rate_per_second"] = 5.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 30.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 3.00000
GameData["squad_reinforce_ext"]["max_upgrades"] = 1.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_chaos_trooper"
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_chaos_trooper"
GameData["squad_reinforce_ext"]["weapon_event"] = "Unit_Upgrade_Morale_FX/Chaos_Weapon_Upgrade"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_hq.lua"
--[[GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = "Research\\mark_iron_warriors.lua"]]
--GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research.lua]])
--GameData["squad_requirement_ext"]["requirements"]["required_2"]["research_name"] = "Research\\mark_iron_warriors.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["max_squad_cap"] = 12.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_name"] = "sbps\\races\\chaos\\chaos_squad_renegade_command_platoon.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["multi_select_priority"] = 3.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001051"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001052"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001053"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001054"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001055"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001056"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001057"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001058"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001059"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/renegade_militia_squad"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001050"


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
