----------------------------------------
-- File: 'sbps\races\dark_eldar\dark_eldar_squad_mandrake.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\dark_eldar\dark_eldar_squad.nil]])
MetaData = InheritMeta([[sbps\races\dark_eldar\dark_eldar_squad.nil]])

GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["capture_rate"] = 0.90000
GameData["squad_capture_strategic_point_ext"]["time_till_flag_planted"] = 0.92000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 30.00000
GameData["squad_infiltration_ext"] = Reference([[sbpextensions\squad_infiltration_ext.lua]])
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\dark_eldar\\troops\\dark_eldar_infantry_mandrake.lua"
GameData["squad_loadout_ext"]["unit_max"] = 10.00000
GameData["squad_loadout_ext"]["unit_min"] = 5.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_min_morale"] = 100.00000
GameData["squad_morale_ext"]["broken_min_time"] = 10.00000
GameData["squad_morale_ext"]["default"] = 800.00000
GameData["squad_morale_ext"]["max"] = 800.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 8.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 75.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 7.00000
GameData["squad_reinforce_ext"]["max_upgrades"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_wych.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_02"] = "sbps\\races\\dark_eldar\\dark_eldar_squad_warp_beast.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\dark_eldar\\structures\\dark_eldar_hq.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_transportable_ext"]["activate_transport_ability"] = true
GameData["squad_ui_ext"]["multi_select_priority"] = 19.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$4050058"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$4050059"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$4050060"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$4050061"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "dark_eldar_icons/mandrake_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$4050056"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 584850, rangeEnd = 584899, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
