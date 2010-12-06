----------------------------------------
-- File: 'sbps\races\guard\guard_squad_hellhound.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\guard\guard_squad_hellhound.lua]])
MetaData = InheritMeta([[sbps\races\guard\guard_squad_hellhound.lua]])

GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_05"] = "sbps\\races\\guard\\guard_squad_devildog_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_06"] = "sbps\\races\\guard\\guard_squad_banewolf_2.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\guard_doctrine_armour.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["research_name"] = "research\\guard_doctrine_armour.lua"
GameData["squad_requirement_ext"]["requirements"]["required_12"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_12"]["structure_name"] = "ebps\\races\\guard\\structures\\guard_mechanized.lua"

--[[GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002531"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002532"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002533"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002534"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002535"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002536"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002537"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002538"
GameData["squad_ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002539"
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_hellhound"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$60002530"]]
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "$60002800"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
