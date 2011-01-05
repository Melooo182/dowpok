----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_lord_khorne.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_lord_marked.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_lord_marked.nil]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_lord_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = "research\\mark_of_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_lord_khorne_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_khorne.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_10"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_khorne_wings.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_name"] = "research\\mark_of_khorne.lua"
GameData["squad_ui_ext"]["multi_select_priority"] = 1.00000
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97301"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001201"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001202"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001203"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001204"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001205"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001206"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001207"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001208"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001209"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_mok_lord_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001200"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
