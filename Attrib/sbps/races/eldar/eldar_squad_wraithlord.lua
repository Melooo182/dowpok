----------------------------------------
-- File: 'sbps\races\eldar\eldar_squad_wraithlord.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\eldar\eldar_squad.nil]])
MetaData = InheritMeta([[sbps\races\eldar\eldar_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 3.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_invuln_0_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_building_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_tough_6_bt.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_tough_8_ctan.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 54.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\eldar\\troops\\eldar_wraithlord.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_marine_trooper"
GameData["squad_reinforce_ext"]["max_upgrades"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\eldar_hq_addon_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_support_portal.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 9.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$57001941"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$57001942"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$57001943"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$57001944"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$57001945"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001946"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001947"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001948"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$57001949"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "eldar_icons/wraithlord_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$57001940"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
