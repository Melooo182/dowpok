----------------------------------------
-- File: 'sbps\races\guard\guard_squad_hellhound.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\guard\guard_squad_hellhound.lua]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad_hellhound.lua]])

GameData["squad_cap_ext"]["support_cap_usage"] = 3.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\guard\\troops\\guard_vehicles_devildog.lua"

GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_hellhound.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_hellhound.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_hellhound.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_hellhound.lua"
GameData["squad_requirement_ext"]["requirements"]["required_6"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_hellhound.lua"

GameData["squad_ui_ext"]["multi_select_priority"] = 10.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002541"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002542"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002543"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002544"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002545"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002546"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002547"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002548"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002549"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_devildog"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$60002540"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
