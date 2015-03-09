----------------------------------------
-- File: 'sbps\races\guard\guard_squad_kasrkin.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\guard\guard_squad.nil]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 2.00000
GameData["squad_cap_ext"]["support_cap_usage"] = 2.00000
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_capture_strategic_point_ext"]["time_till_flag_planted"] = 1.87000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
GameData["squad_formation_ext"]["idle_formation"] = "formations\\guardsmen.lua"
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 155.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 15.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\guard\\troops\\guard_infantry_kasrkin_airborne_sergeant.lua"
GameData["squad_leader_ext"]["max_leaders"] = 1.000000
GameData["squad_leader_ext"]["multi_with_reinforce"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\guard\\troops\\guard_infantry_kasrkin_airborne.lua"
GameData["squad_loadout_ext"]["unit_max"] = 9.00000
GameData["squad_loadout_ext"]["unit_min"] = 9.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["max_lifetime"] = 50.000000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = 2.000000
--GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
--GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1.00000
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 80.00000
GameData["squad_morale_ext"]["max"] = 80.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.40000
GameData["squad_morale_ext"]["rate_per_second"] = 8.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 80.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 8.00000
GameData["squad_reinforce_ext"]["max_upgrades"] = 2.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]]) --Fast Attack for Valkyrie
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_sentinel.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_02"] = "sbps\\races\\guard\\guard_squad_armoured_sentinel.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_03"] = "sbps\\races\\guard\\guard_squad_hellhound.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_04"] = "sbps\\races\\guard\\guard_squad_devildog.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_banewolf.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cumulative_squad_cap.lua]]) --Fast Attack for Valkyrie
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_sentinel.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_02"] = "sbps\\races\\guard\\guard_squad_armoured_sentinel.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_03"] = "sbps\\races\\guard\\guard_squad_hellhound_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_04"] = "sbps\\races\\guard\\guard_squad_devildog_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_banewolf_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_cumulative_squad_cap.lua]]) --Fast Attack for Valkyrie
GameData["squad_requirement_ext"]["requirements"]["required_3"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_sentinel.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_02"] = "sbps\\races\\guard\\guard_squad_armoured_sentinel.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_04"] = "sbps\\races\\guard\\guard_squad_hellhound_3.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_devildog_3.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_06"] = "sbps\\races\\guard\\guard_squad_banewolf_3.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_cumulative_squad_cap.lua]]) --Elite
GameData["squad_requirement_ext"]["requirements"]["required_4"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_ogryns.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_02"] = "sbps\\races\\guard\\guard_squad_sniper_team.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_03"] = "sbps\\races\\guard\\inquisition_squad_assassin_eversor.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_04"] = "sbps\\races\\guard\\inquisition_squad_assassin_vindicare.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_kasrkin.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_06"] = "sbps\\races\\guard\\guard_squad_kasrkin_recon.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_07"] = "sbps\\races\\guard\\guard_squad_psyker.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_tactica.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_storm_trooper.lua]])
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002291"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002292"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002293"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002294"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002295"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002296"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002297"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002298"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002299"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_kasrkin_airborne"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$60002290"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
