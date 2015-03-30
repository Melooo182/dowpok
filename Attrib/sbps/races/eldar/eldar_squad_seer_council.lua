----------------------------------------
-- File: 'sbps\races\eldar\eldar_squad_seer_council.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\eldar\eldar_squad.nil]])
MetaData = InheritMeta([[sbps\races\eldar\eldar_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
--[[GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
--~ GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 175.00000
--~ GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 17.50000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 125.00000 --Extra Cost on Destructor Ability now
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 12.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\eldar\\troops\\eldar_warlock_council_destructor.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 200.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 20.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\eldar\\troops\\eldar_warlock_council.lua" -- Conceal
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 150.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 15.00000
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\eldar\\troops\\eldar_warlock_council_embolden.lua"
GameData["squad_leader_ext"]["max_leaders"] = 2.00000]]
--~ GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\eldar\\troops\\eldar_warlock_council_enhance.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\eldar\\troops\\eldar_warlock_council.lua"
GameData["squad_loadout_ext"]["unit_max"] = 5.00000
GameData["squad_loadout_ext"]["unit_min"] = 3.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true

--Conceal Warlock Power
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\health_rangedamage_received_1_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--~ GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["exclusive"] = true
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["value"] = 0.66000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"] = Reference([[modifiers\health_rangedamage_received_2_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
--~ GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"]["exclusive"] = true
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_06"]["modifier"]["value"] = 0.66000

GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 80.00000
GameData["squad_morale_ext"]["max"] = 80.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.40000
GameData["squad_morale_ext"]["rate_per_second"] = 8.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["can_upgrade"] = false
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 250.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 25.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_marine_trooper"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = "sbps\\races\\eldar\\eldar_squad_seer_council_ulthwe.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_name"] = "sbps\\races\\eldar\\eldar_squad_farseer.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["multi_select_priority"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97851"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001961"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001962"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001963"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001964"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001965"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001966"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001967"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001968"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001969"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/warlock_retinue"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$57001960"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
