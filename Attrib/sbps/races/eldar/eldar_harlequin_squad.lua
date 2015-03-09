----------------------------------------
-- File: 'sbps\races\eldar\eldar_harlequin_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\eldar\eldar_squad.nil]])
MetaData = InheritMeta([[sbps\races\eldar\eldar_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 2.00000
GameData["squad_cap_ext"]["squad_cap_usage"] = 2.00000
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 190.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 19.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\eldar\\troops\\eldar_harlequin_troupe_master.lua"
--[[GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 240.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 24.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\eldar\\troops\\eldar_shadowseer.lua"
GameData["squad_leader_ext"]["leader_3"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["cost"]["requisition"] = 140.00000
GameData["squad_leader_ext"]["leader_3"]["cost_time"]["time_seconds"] = 14.00000
GameData["squad_leader_ext"]["leader_3"]["leader"]["type"] = "ebps\\races\\eldar\\troops\\eldar_death_jester.lua"
GameData["squad_leader_ext"]["max_leaders"] = 3.00000]]
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\eldar\\troops\\eldar_harlequins.lua"
GameData["squad_loadout_ext"]["unit_max"] = 9.00000
GameData["squad_loadout_ext"]["unit_min"] = 5.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 90.00000
GameData["squad_morale_ext"]["max"] = 90.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.30000
GameData["squad_morale_ext"]["rate_per_second"] = 9.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 90.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 9.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_marine_trooper"
GameData["squad_reinforce_ext"]["max_upgrades"] = 9.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_01"] = "sbps\\races\\eldar\\eldar_squad_banshees.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_02"] = "sbps\\races\\eldar\\eldar_squad_striking_scorpions.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_03"] = "sbps\\races\\eldar\\eldar_fire_dragon_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_04"] = "sbps\\races\\eldar\\eldar_squad_wraithguard.lua"
--GameData["squad_requirement_ext"]["requirements"]["required_6"] = Reference([[requirements\required_ownership.lua]])
--GameData["squad_requirement_ext"]["requirements"]["required_6"]["own_name"] = "relic_struct"
--GameData["squad_requirement_ext"]["requirements"]["required_6"]["owned_count"] = 1.00000
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57002131"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57002132"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57002133"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57002134"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57002135"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57002136"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57002137"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57002138"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57002139"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/harlequin_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$57002130"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
