----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_great_unclean_one_wb.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_great_unclean_one.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_great_unclean_one.lua]])

GameData["squad_requirement_ext"]["requirements"]["required_10"]["squad_table"]["squad_10"] = "sbps\\races\\chaos\\chaos_squad_bloodthirster_wb.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_bloodthirster_wb.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = "Research\\mark_word_bearers.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_name"] = "Research\\mark_word_bearers.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_jump_ext"] = {desc = [[Gives the squad the ability to jump or teleport]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[Specifies what is required to build the squad]], type = 4, category = [[]], dispval = [[]], }
