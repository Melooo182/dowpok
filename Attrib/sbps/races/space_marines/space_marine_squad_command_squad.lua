----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_command_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\space_marines\space_marine_squad.nil]])
MetaData = InheritMeta([[sbps\races\space_marines\space_marine_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_cap_ext"]["squad_cap_usage"] = 3.00000
--GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
--GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["default_stance"] = Reference([[type_stance\tp_stance_standground.lua]])
GameData["squad_combat_stance_ext"]["ignore_building_stance"] = true
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 175.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 17.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\command_squad_apothecary.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 175.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 17.50000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\command_squad_banner_bearer.lua"
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 175.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 17.50000
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\space_marines\\troops\\command_squad_company_champion.lua"
GameData["squad_leader_ext"]["max_leaders"] = 5.00000
GameData["squad_leader_ext"]["multi_with_upgrades"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\space_marines\\troops\\command_squad_space_marine.lua"
GameData["squad_loadout_ext"]["unit_max"] = 5.00000
GameData["squad_loadout_ext"]["unit_min"] = 3.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\enable_infiltration.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_01"]["modifier"]["value"] = -1.00000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\enable_squad_reinforcement.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1.00000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_03"]["modifier"] = Reference([[modifiers\enable_squad_upgrades.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_03"]["modifier"]["value"] = -1.00000
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
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 100.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 10.00000
GameData["squad_reinforce_ext"]["max_upgrades"] = 5.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_marine_trooper"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_barracks.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
--GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_squad.lua]])
--GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_name"] = "sbps\\races\\space_marines\\space_marine_squad_force_commander.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_command_squad_cc.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["transport_type"] = Reference([[type_transportable\transport_relay.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["multi_select_priority"] = 3.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000321"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000322"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000323"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000324"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000325"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000326"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000327"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000328"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000329"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/command_squad_veteran_ranged"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$15401010"


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
