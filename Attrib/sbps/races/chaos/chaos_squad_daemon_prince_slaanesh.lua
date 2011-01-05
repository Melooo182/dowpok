----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_daemon_prince.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_daemon_prince_marked.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_daemon_prince_marked.nil]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_daemon_prince_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_lord_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_sorcerer_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_04"] = "sbps\\races\\chaos\\chaos_squad_lord_slaanesh_assault.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_05"] = "sbps\\races\\chaos\\chaos_squad_sorcerer_slaanesh_assault.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_11"]["squad_table"]["squad_06"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_slaanesh_wings.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"]["squad_table"]["squad_05"] = ""
GameData["squad_requirement_ext"]["requirements"]["required_14"]["research_name"] = "Research\\mark_of_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_name"] = "Research\\mark_of_slaanesh.lua"

GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001091"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001092"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001093"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001094"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001095"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001096"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001097"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001098"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001099"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/daemon_prince_icon"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001090"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
