----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_daemon_prince.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_daemon_prince_marked.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_daemon_prince_marked.nil]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_daemon_prince_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_lord_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_sorcerer_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_04"] = "sbps\\races\\chaos\\chaos_squad_lord_tzeentch_assault.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_05"] = "sbps\\races\\chaos\\chaos_squad_sorcerer_tzeentch_assault.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_06"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_tzeentch_wings.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["squad_table"]["squad_07"] = ""
GameData["squad_requirement_ext"]["requirements"]["required_14"]["research_name"] = "Research\\mark_of_tzeentch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_name"] = "Research\\mark_of_tzeentch.lua"

GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001101"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001102"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001103"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001104"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001105"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001106"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001107"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001108"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001109"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/daemon_prince_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
