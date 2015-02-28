----------------------------------------
-- File: 'sbps\races\guard\guard_squad_hellhound.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\guard\guard_squad_hellhound.lua]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad_hellhound.lua]])

GameData["squad_combat_stance_ext"] = Reference([[sbpextensions\squad_combat_stance_ext.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_invuln_0_5.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_invuln_2_5.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["squad_combat_stance_ext"]["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["squad_combat_stance_ext"]["ranged_attackrange"] = 36.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\guard\\troops\\guard_vehicles_banewolf.lua"

GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_06"] = "sbps\\races\\guard\\guard_squad_hellhound.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_06"] = "sbps\\races\\guard\\guard_squad_hellhound.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_06"] = "sbps\\races\\guard\\guard_squad_hellhound.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_06"] = "sbps\\races\\guard\\guard_squad_hellhound.lua"
GameData["squad_requirement_ext"]["requirements"]["required_6"]["squad_table"]["squad_06"] = "sbps\\races\\guard\\guard_squad_hellhound.lua"

GameData["squad_ui_ext"]["multi_select_priority"] = 10.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002551"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002552"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002553"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002554"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002555"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002556"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002557"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002558"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002559"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_banewolf"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$60002550"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
