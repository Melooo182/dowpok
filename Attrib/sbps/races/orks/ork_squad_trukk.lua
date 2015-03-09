----------------------------------------
-- File: 'sbps\races\orks\ork_squad_trukk.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\orks\ork_squad.nil]])
MetaData = InheritMeta([[sbps\races\orks\ork_squad.nil]])

GameData["squad_cap_ext"]["support_cap_usage"] = 1.00000
GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
GameData["squad_formation_ext"]["idle_formation"] = "formations\\block.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\orks\\troops\\ork_trukk.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_squad_cap"] = 6.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"]["structure_name"] = "ebps\\races\\orks\\structures\\ork_mek_shop.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 10.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97611"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63000301"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63000302"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63000303"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63000304"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63000305"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63000306"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63000307"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63000308"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63000309"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "ork_icons/trukk_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$63000300"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
