----------------------------------------
-- File: 'sbps\races\orks\ork_squad_tankbusta.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\orks\ork_squad.nil]])
MetaData = InheritMeta([[sbps\races\orks\ork_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 2.00000
GameData["squad_cap_ext"]["squad_cap_usage"] = 2.00000
GameData["squad_attach_receive_ext"] = Reference([[sbpextensions\squad_attach_receive_ext.lua]])
GameData["squad_capture_strategic_point_ext"] = Reference([[sbpextensions\squad_capture_strategic_point_ext.lua]])
GameData["squad_capture_strategic_point_ext"]["able_to_capture"] = false
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 72.00000
GameData["squad_leader_ext"] = Reference([[sbpextensions\squad_leader_ext.lua]])
GameData["squad_leader_ext"]["leader_1"]["add_while_moving"] = true
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 75.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 7.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\orks\\troops\\ork_mek_boy_leader.lua"
GameData["squad_leader_ext"]["max_leaders"] = 3.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\orks\\troops\\ork_loota.lua"
GameData["squad_loadout_ext"]["unit_max"] = 12.00000
GameData["squad_loadout_ext"]["unit_min"] = 5.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["broken_modifiers"]["modifier_04"] = Reference([[modifiers\morale_break_event_ork.lua]])
GameData["squad_morale_ext"]["default"] = 70.00000
GameData["squad_morale_ext"]["max"] = 70.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 7.00000
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["cost"]["cost"]["power"] = 15.00000
GameData["squad_reinforce_ext"]["cost"]["cost"]["requisition"] = 75.00000
GameData["squad_reinforce_ext"]["cost"]["time_seconds"] = 7.50000
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_ork_trooper"
GameData["squad_reinforce_ext"]["max_upgrades"] = 0.00000
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_ork_trooper"
GameData["squad_reinforce_ext"]["weapon_event"] = "Unit_Upgrade_Morale_FX/Ork_Weapon_Upgrade"
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\ork_hq_addon_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_boy_hut.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["max_cumulative_squad_cap"] = 3.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_01"] = "sbps\\races\\orks\\ork_squad_armored_nob.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_02"] = "sbps\\races\\orks\\ork_squad_burna_boyz.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_03"] = "sbps\\races\\orks\\ork_squad_kommandoz.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_04"] = "sbps\\races\\orks\\ork_squad_nob.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_05"] = "sbps\\races\\orks\\ork_squad_tankbusta.lua"
GameData["squad_transportable_ext"] = Reference([[sbpextensions\squad_transportable_ext.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 6.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97601"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63000201"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63000202"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63000203"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63000204"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63000205"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63000206"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63000207"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63000208"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63000209"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "ork_icons/lootas_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$63000200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_attach_receive_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_capture_strategic_point_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_infiltration_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_leader_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
