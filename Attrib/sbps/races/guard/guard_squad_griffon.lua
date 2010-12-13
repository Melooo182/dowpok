----------------------------------------
-- File: 'sbps\races\guard\guard_squad_griffon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\guard\guard_squad_basilisk.lua]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad_basilisk.lua]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 72.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\guard\\troops\\guard_vehicles_griffon.lua"

GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_mechanized.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_mechanized.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_squad_cap"] = 6.00000
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_none.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 10.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002741"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002742"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002743"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002744"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002745"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002746"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002747"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002748"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002749"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_griffon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$60002740"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
