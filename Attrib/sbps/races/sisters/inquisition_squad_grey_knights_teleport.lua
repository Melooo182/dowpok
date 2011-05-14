----------------------------------------
-- File: 'sbps\races\guard\guard_squad_grey_knights.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\sisters\sisters_squad.nil]])
MetaData = InheritMeta([[sbps\races\sisters\sisters_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_tough_6_bt.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_tough_6_daemon.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_tough_6_avatar.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_invuln_0_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_tough_8_ctan.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 30.00000

GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.20000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 45.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 45.00000
GameData["squad_jump_ext"]["charge_max"] = 90.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["jump_distance_max"] = 54.00000
GameData["squad_jump_ext"]["jump_time_max"] = 5.00000
GameData["squad_jump_ext"]["jump_time_min"] = 5.00000
GameData["squad_jump_ext"]["setup_time"] = 0.20000
GameData["squad_jump_ext"]["teleport"] = true

GameData["squad_infiltration_ext"] = Reference([[sbpextensions\squad_infiltration_ext.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"] = Reference([[modifiers\ability_necron_phase_shift_event.lua]])
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 255.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 25.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_grey_knights_justicar_teleport.lua"
--~ GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
--~ GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 330.00000
--~ GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 33.00000
--~ GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_grey_knights_justicar_teleport_2.lua"
--~ GameData["squad_leader_ext"]["max_leaders"] = 2.00000
--~ GameData["squad_leader_ext"]["multi_with_reinforce"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_grey_knights_teleport.lua"
GameData["squad_loadout_ext"]["unit_max"] = 9.00000
GameData["squad_loadout_ext"]["unit_min"] = 4.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true

--Shrouding Special Rule
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = 5.00000

--~ GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
--~ GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--~ GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["usage_type"] = Reference([[type_modifierusagetype\tp_mod_usage_addition.lua]])
--~ GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1.000000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["max_lifetime"] = 50.000000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"]["value"] = 2.000000
--~ GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
--~ GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
--~ GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--~ GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["value"] = 0.50000
--~ GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\no_modifier.lua]])
--~ GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"] = Reference([[modifiers\morale_break_event_space_marine.lua]])
--~ GameData["squad_morale_ext"]["default"] = 80.00000
--~ GameData["squad_morale_ext"]["max"] = 80.00000
--~ GameData["squad_morale_ext"]["morale_armour"] = 0.40000
--~ GameData["squad_morale_ext"]["rate_per_second"] = 8.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 130.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 13.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_marine_trooper"
GameData["squad_reinforce_ext"]["max_upgrades"] = 2.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = "sbps\\races\\sisters\\sisters_squad_seraphim.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_02"] = "sbps\\races\\sisters\\sisters_squad_dominion.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_03"] = "sbps\\races\\sisters\\sisters_squad_dominion_half.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
--~ GameData["squad_requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_sisters_hq_1.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\sisters_sanctuary.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\sisters\\structures\\inquisition_inquisitorial_landing_pad.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_infantry_teleport.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true
GameData["squad_ui_ext"]["multi_select_priority"] = 3.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000061"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000062"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000063"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000064"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000065"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000066"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000067"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000068"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000069"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/inq_grey_knights_fa_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$65000060"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 672400, rangeEnd = 672449, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
