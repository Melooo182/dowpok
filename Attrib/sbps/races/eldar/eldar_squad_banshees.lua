----------------------------------------
-- File: 'sbps\races\eldar\eldar_squad_banshees.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\eldar\eldar_squad_aspect_base.nil]])
MetaData = InheritMeta([[sbps\races\eldar\eldar_squad_aspect_base.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 2.00000
GameData["squad_cap_ext"]["squad_cap_usage"] = 2.00000
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
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\eldar\\troops\\eldar_banshee_exarch.lua"
GameData["squad_leader_ext"]["leader_2"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["cost"]["requisition"] = 190.00000
GameData["squad_leader_ext"]["leader_2"]["cost_time"]["time_seconds"] = 19.00000
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\eldar\\troops\\eldar_banshee_exarch_executioner.lua"
GameData["squad_leader_ext"]["max_leaders"] = 2.000000
GameData["squad_leader_ext"]["multi_with_reinforce"] = true
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\eldar\\troops\\eldar_banshees.lua"
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"] = Reference([[modifiers\max_leaders_squad_modifier.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_04"]["modifier"]["value"] = -1.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 80.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 8.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_marine_trooper"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_aspect_portal.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_soul_shrine.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_01"] = "sbps\\races\\eldar\\eldar_fire_dragon_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_02"] = "sbps\\races\\eldar\\eldar_squad_striking_scorpions.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_03"] = "sbps\\races\\eldar\\eldar_harlequin_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["squad_table"]["squad_04"] = "sbps\\races\\eldar\\eldar_squad_wraithguard.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 2.00000
GameData["squad_ui_ext"]["multi_select_priority"] = 6.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97771"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001521"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001522"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001523"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001524"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001525"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001526"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001527"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001528"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001529"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/howling_banshee_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$57001520"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
