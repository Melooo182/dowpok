----------------------------------------
-- File: 'sbps\races\guard\guard_squad_griffon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_renegade_basilisk.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_renegade_basilisk.lua]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_vehicle_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_vehicle_3.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 54.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_captured_medusa.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"

GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_none.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 10.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001701"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001702"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001703"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001704"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001705"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001706"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001707"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001708"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001709"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_medusa"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001700"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
