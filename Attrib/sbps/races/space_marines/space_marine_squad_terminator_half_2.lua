----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_terminator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad.nil]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad.nil]])

GameData["squad_cap_ext"]["squad_cap_usage"] = 3.00000
GameData["squad_cap_ext"]["support_cap_usage"] = 1.00000
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
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
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\terminator_half_2.lua"
GameData["squad_loadout_ext"]["unit_max"] = 5.00000
GameData["squad_loadout_ext"]["unit_min"] = 5.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["max_lifetime"] = 50.000000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = 2.000000
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"] = Reference([[modifiers\accuracy_ranged_weapon_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_02"]["value"] = 0.50000
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_03"] = Reference([[modifiers\no_modifier.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"] = Reference([[modifiers\morale_break_event_space_marine.lua]])
GameData["squad_morale_ext"]["default"] = 90.00000
GameData["squad_morale_ext"]["max"] = 90.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.30000
GameData["squad_morale_ext"]["rate_per_second"] = 18.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 200.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 20.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_marine_trooper"
GameData["squad_reinforce_ext"]["max_upgrades"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_3.lua"
--[[GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_ownership.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["own_name"] = "relic_struct"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["owned_count"] = 1.00000]]
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_barracks.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_name"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["min_count"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_techmarine.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_04"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_relay.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_05"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_kantor.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_06"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_kantor_relay.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_07"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought_codex.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_08"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought_codex_relay.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_09"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought_ironclad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_10"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought_ironclad_relay.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_11"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought_venerable.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_12"] = "sbps\\races\\space_marines\\space_marine_squad_dreadnought_venerable_relay.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_13"] = "sbps\\races\\space_marines\\space_marine_squad_land_raider_prometheus.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_14"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_15"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_kantor_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_16"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_assault_half.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_5"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_half_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_sternguard_veterans_kantor_half_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_terminator_assault_half_2.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_terminator_half.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["multi_select_priority"] = 6.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97151"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000631"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000632"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000633"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000634"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000635"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000636"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000637"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000638"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000639"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/terminator_half2_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$61000630"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
