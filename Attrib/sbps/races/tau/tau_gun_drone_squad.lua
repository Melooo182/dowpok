----------------------------------------
-- File: 'sbps\races\tau\tau_gun_drone_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_support_drone_squad.lua]])
MetaData = InheritMeta([[sbps\races\tau\tau_support_drone_squad.lua]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_commander.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_high.lua]])
GameData["squad_formation_ext"]["idle_formation"] = "formations\\tau_block.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_drone_gun_drone.lua"
GameData["squad_morale_ext"] = Reference([[sbpextensions\squad_morale_ext.lua]])
GameData["squad_morale_ext"]["default"] = 70.00000
GameData["squad_morale_ext"]["max"] = 70.00000
GameData["squad_morale_ext"]["morale_armour"] = 0.50000
GameData["squad_morale_ext"]["rate_per_second"] = 7.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["max_cumulative_squad_cap"] = 12.00000
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\tau\\tau_marker_drone_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = "sbps\\races\\tau\\tau_shield_drone_squad.lua"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$59000220"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$59000221"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$59000222"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$59000223"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$59000224"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$59000225"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$59000226"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$59000227"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$59000228"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$59000229"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "tau_icons/tau_gun_drone_icon"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 708900, rangeEnd = 708949, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
