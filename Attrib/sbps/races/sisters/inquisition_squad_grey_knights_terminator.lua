----------------------------------------
-- File: 'sbps\races\guard\guard_squad_grey_knights.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\sisters\sisters_squad.nil]])
MetaData = InheritMeta([[sbps\races\sisters\sisters_squad.nil]])

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
GameData["squad_infiltration_ext"] = Reference([[sbpextensions\squad_infiltration_ext.lua]])
GameData["squad_infiltration_ext"]["modifiers_while_concealed"]["modifier_01"] = Reference([[modifiers\ability_necron_phase_shift_event.lua]])

GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 3.00000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 60.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 60.00000
GameData["squad_jump_ext"]["charge_max"] = 60.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["combat_enabled"] = false
GameData["squad_jump_ext"]["jump_distance_max"] = 96.00000
GameData["squad_jump_ext"]["jump_time_max"] = 8.00000
GameData["squad_jump_ext"]["jump_time_min"] = 8.00000
GameData["squad_jump_ext"]["setup_time"] = 1.00000
GameData["squad_jump_ext"]["teleport"] = true

GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 725.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 72.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_grey_knights_terminator_leader.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_grey_knights_terminator.lua"
GameData["squad_loadout_ext"]["unit_max"] = 9.00000
GameData["squad_loadout_ext"]["unit_min"] = 2.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true

--Shrouding Special Rule
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = 5.00000

--~ GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
--~ GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
--~ GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--~ GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["value"] = 0.50000
--~ GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\no_modifier.lua]])
--~ GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"] = Reference([[modifiers\morale_break_event_space_marine.lua]])
--~ GameData["squad_morale_ext"]["default"] = 90.00000
--~ GameData["squad_morale_ext"]["max"] = 90.00000
--~ GameData["squad_morale_ext"]["morale_armour"] = 0.30000
--~ GameData["squad_morale_ext"]["rate_per_second"] = 9.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 250.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 25.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_marine_trooper"
GameData["squad_reinforce_ext"]["max_upgrades"] = 2.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_sisters_hq_3.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_01"] = "sbps\\races\\sisters\\inquisition_squad_deathcult_assassin.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_02"] = "sbps\\races\\sisters\\inquisition_squad_assassin_eversor.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_03"] = "sbps\\races\\sisters\\inquisition_squad_assassin_vindicare.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_04"] = "sbps\\races\\sisters\\inquisition_squad_grey_knights_purifier.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_01"] = "sbps\\races\\sisters\\inquisition_squad_deathcult_assassin_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_02"] = "sbps\\races\\sisters\\inquisition_squad_assassin_eversor.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_03"] = "sbps\\races\\sisters\\inquisition_squad_assassin_vindicare.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_04"] = "sbps\\races\\sisters\\inquisition_squad_grey_knights_purifier.lua"
GameData["squad_requirement_ext"]["requirements"]["required_6"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_6"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_6"]["squad_table"]["squad_01"] = "sbps\\races\\sisters\\inquisition_squad_deathcult_assassin_3.lua"
GameData["squad_requirement_ext"]["requirements"]["required_6"]["squad_table"]["squad_02"] = "sbps\\races\\sisters\\inquisition_squad_assassin_eversor.lua"
GameData["squad_requirement_ext"]["requirements"]["required_6"]["squad_table"]["squad_03"] = "sbps\\races\\sisters\\inquisition_squad_assassin_vindicare.lua"
GameData["squad_requirement_ext"]["requirements"]["required_6"]["squad_table"]["squad_04"] = "sbps\\races\\sisters\\inquisition_squad_grey_knights_purifier.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\sisters\\structures\\inquisition_inquisitorial_landing_pad.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true
GameData["squad_ui_ext"]["multi_select_priority"] = 3.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$65000311"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$65000312"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$65000313"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$65000314"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$65000315"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$65000316"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$65000317"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$65000318"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$65000319"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/terminator_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$65000310"


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
