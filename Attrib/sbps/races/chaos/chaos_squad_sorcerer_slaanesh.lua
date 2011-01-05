----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_sorcerer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_sorcerer_marked.nil]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_sorcerer_marked.nil]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_sorcerer_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = "research\\mark_of_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_6"]["research_name"] = "research\\mark_of_slaanesh.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_sorcerer_slaanesh_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_lord_slaanesh.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_lord_slaanesh_assault.lua"
GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_slaanesh.lua"
--~ GameData["squad_requirement_ext"]["requirements"]["required_5"]["squad_table"]["squad_05"] = "sbps\\races\\chaos\\chaos_squad_daemon_prince_slaanesh_wings.lua"
GameData["squad_ui_ext"]["ui_info"]["help_text_id"] = "$97381"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001491"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001492"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001493"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001494"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001495"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001496"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001497"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001498"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001499"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/slaanesh_sorcerer"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$56001490"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_can_attach_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
