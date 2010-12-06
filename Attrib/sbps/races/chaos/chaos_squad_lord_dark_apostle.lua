----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_lord_undivided.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_lord_marked.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_lord_marked.nil]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_lord_dark_apostle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["max_cumulative_squad_cap"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_lord_dark_apostle_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["squad_table"]["squad_29"] = "sbps\\races\\chaos\\chaos_squad_lord.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_name"] = "research\\mark_word_bearers.lua"

GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56000051"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56000052"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56000053"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56000054"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56000055"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56000056"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56000057"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56000058"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56000059"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/chaos_lord"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56000050"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
