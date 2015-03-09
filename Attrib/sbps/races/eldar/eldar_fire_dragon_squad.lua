----------------------------------------
-- File: 'sbps\races\eldar\eldar_fire_dragon_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\eldar\eldar_squad_aspect_base.nil]])
MetaData = InheritMeta([[sbps\races\eldar\eldar_squad_aspect_base.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 2.00000
GameData["squad_cap_ext"]["squad_cap_usage"] = 2.00000
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_building_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_building_hq.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_building_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_building_low.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 180.00000
--~ GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 12.00000 --Estimated value of the firepike
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["power"] = 36.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 18.00000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\eldar\\troops\\eldar_fire_dragon_exarch.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 140.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 14.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\eldar\\troops\\eldar_fire_dragon_exarch_2.lua"
GameData["squad_leader_ext"]["max_leaders"] = 2.000000
GameData["squad_leader_ext"]["multi_with_reinforce"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\eldar\\troops\\eldar_fire_dragon.lua"
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = -1.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 19.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 80.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 8.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_aspect_portal.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\eldar_hq_addon_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_support_portal.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_01"] = "sbps\\races\\eldar\\eldar_squad_banshees.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_02"] = "sbps\\races\\eldar\\eldar_squad_striking_scorpions.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_03"] = "sbps\\races\\eldar\\eldar_harlequin_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_04"] = "sbps\\races\\eldar\\eldar_squad_wraithguard.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001651"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001652"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001653"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001654"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001655"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001656"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001657"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001658"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001659"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/Fire_Dragon_Icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$57001650"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
