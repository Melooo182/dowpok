----------------------------------------
-- File: 'sbps\races\guard\guard_squad_griffon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_renegade_basilisk.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_renegade_basilisk.lua]])

GameData["squad_cap_ext"]["support_cap_usage"] = 3.00000
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
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_captured_griffon.lua"

GameData["squad_requirement_ext"]["requirements"]["required_1"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_machine_pit.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_machine_pit.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_none.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_none.lua]])
GameData["squad_ui_ext"]["multi_select_priority"] = 10.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001711"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001712"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001713"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001714"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001715"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001716"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001717"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001718"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001719"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_griffon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001710"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
