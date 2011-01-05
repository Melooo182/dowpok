----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_lord_tzeentch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_lord_marked.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_lord_marked.nil]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_lord_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["research_name"] = "research\\mark_of_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_lord_tzeentch_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_sorcerer_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_tzeentch.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_09"] = "sbps\\races\\chaos\\chaos_squad_sorcerer_tzeentch_assault.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_10"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_tzeentch_wings.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_name"] = "research\\mark_of_tzeentch.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97381"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001471"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001472"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001473"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001474"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001475"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001476"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001477"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001478"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001479"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/sorcerer_lord"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001470"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
