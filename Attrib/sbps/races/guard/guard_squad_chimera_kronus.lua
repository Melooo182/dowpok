----------------------------------------
-- File: 'sbps\races\guard\guard_squad_chimera_Kronus.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\guard\guard_squad_chimera.lua]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad_chimera.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\guard\\troops\\guard_vehicles_chimera_kronus.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\guard\\guard_squad_chimera.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["global_addon_name"] = "addons\\addon_guard_hq_2.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002521"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002522"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002523"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002524"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002525"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002526"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002527"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002528"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002529"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_chimera_kronos_pattern"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$60002520"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_reinforce_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
