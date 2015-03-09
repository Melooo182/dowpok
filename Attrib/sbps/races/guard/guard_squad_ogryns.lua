----------------------------------------
-- File: 'sbps\races\guard\guard_squad_ogryns.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\guard\guard_squad.nil]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 4.00000
GameData["squad_cap_ext"]["support_cap_usage"] = 4.00000
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 250.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 25.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\guard\\troops\\guard_infantry_ogryn_sergeant.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\guard\\troops\\guard_infantry_ogryn.lua"
GameData["squad_loadout_ext"]["unit_max"] = 9.00000
GameData["squad_loadout_ext"]["unit_min"] = 2.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 60.00000
GameData["squad_morale_ext"]["max"] = 60.0000
GameData["squad_morale_ext"]["morale_armour"] = 0.60000
GameData["squad_morale_ext"]["rate_per_second"] = 6.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 200.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 20.0000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_infantry.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_kasrkin.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = "sbps\\races\\guard\\inquisition_squad_assassin_eversor.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_03"] = "sbps\\races\\guard\\inquisition_squad_assassin_vindicare.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_04"] = "sbps\\races\\guard\\guard_squad_sniper_team.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_kasrkin_recon.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_06"] = "sbps\\races\\guard\\guard_squad_kasrkin_airborne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_07"] = "sbps\\races\\guard\\guard_squad_psyker.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = "addons\\addon_guard_hq_1.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_terminator.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002321"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002322"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002323"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002324"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002325"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002326"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002327"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002328"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002329"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_ogryns"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$60002320"


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
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
