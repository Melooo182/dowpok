----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_predator.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 4.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 72.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_predator.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
--[[GameData["squad_reinforce_ext"] = Reference([[sbpextensions\squad_reinforce_ext.lua]])
GameData["squad_reinforce_ext"]["leader_event"] = "Unit_Upgrade_Morale_FX/reinforce_chaos_trooper"
GameData["squad_reinforce_ext"]["max_upgrades"] = 2.00000
GameData["squad_reinforce_ext"]["trooper_event"] = "Unit_Upgrade_Morale_FX/reinforce_chaos_trooper"
GameData["squad_reinforce_ext"]["weapon_event"] = "Unit_Upgrade_Morale_FX/Chaos_Weapon_Upgrade"]]
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_machine_pit.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 11.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97331"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001351"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001352"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001353"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001354"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001355"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001356"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001357"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001358"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001359"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/predator_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001350"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
