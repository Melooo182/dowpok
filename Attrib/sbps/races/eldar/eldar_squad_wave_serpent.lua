----------------------------------------
-- File: 'sbps\races\eldar\eldar_squad_wave_serpent.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\eldar\eldar_squad.nil]])
MetaData = InheritMeta([[sbps\races\eldar\eldar_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 3.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 54.00000
GameData["squad_jump_ext"] = Reference([[sbpextensions\squad_jump_ext.lua]])
GameData["squad_jump_ext"]["breakdown_time"] = 0.20000
GameData["squad_jump_ext"]["charge_jump_cost_max"] = 45.00000
GameData["squad_jump_ext"]["charge_jump_cost_min"] = 45.00000
GameData["squad_jump_ext"]["charge_max"] = 90.00000
GameData["squad_jump_ext"]["charge_regeneration"] = 1.00000
GameData["squad_jump_ext"]["combat_enabled"] = false
GameData["squad_jump_ext"]["go_down_time"] = 0.10000
GameData["squad_jump_ext"]["go_up_time"] = 0.10000
GameData["squad_jump_ext"]["jump_distance_max"] = 70.00000
GameData["squad_jump_ext"]["jump_height"] = 2.00000
GameData["squad_jump_ext"]["jump_min_height"] = 2.00000
GameData["squad_jump_ext"]["jump_time_max"] = 2.00000
GameData["squad_jump_ext"]["setup_time"] = 0.20000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\eldar\\troops\\eldar_wave_serpent.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"] = Reference([[modifiers\enable_squad_jump.lua]])
GameData["squad_modifier_apply_ext"]["modifiers"]["modifier_05"]["modifier"]["value"] = -1.00000
--[[GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 1.00000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_marine_trooper"
GameData["squad_reinforce_ext"]["max_upgrades"] = 1.00000]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_support_portal.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_squad_cap"] = 6.00000
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["global_addon_name"] = "addons\\eldar_hq_addon_1.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 11.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001921"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001922"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001923"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001924"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001925"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001926"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$57001927"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$57001928"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$57001929"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/wave_serpent_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$57001920"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
