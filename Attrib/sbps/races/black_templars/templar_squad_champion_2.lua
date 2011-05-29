----------------------------------------
-- File: 'sbps\races\space_marines\space_marine_squad_force_commander.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\black_templars\templar_squad_champion.lua]])
MetaData = InheritMeta([[sbps\races\black_templars\templar_squad_champion.lua]])

GameData["squad_requirement_ext"] = Reference([[sbpextensions\squad_requirement_ext.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_cumulative_squad_cap.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["max_cumulative_squad_cap"] = 1.000000
GameData["squad_requirement_ext"]["requirements"]["required_1"]["squad_table"]["squad_01"] = "sbps\\races\\black_templars\\templar_squad_champion.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_armoury.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_structure.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_11"]["is_display_requirement"] = true
GameData["squad_requirement_ext"]["requirements"]["required_11"]["structure_name"] = "ebps\\races\\black_templars\\structures\\black_marine_hq.lua"
GameData["squad_requirement_ext"]["requirements"]["required_2"] = Reference([[requirements\required_research_either.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_2"]["research_name_either"] = "Vow_accept_challenge"
GameData["squad_requirement_ext"]["requirements"]["required_2"]["research_name_or"] = "Vow_uphold_honour"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_name"] = "research\\Vow_suffer_not.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_3"]["hide_the_button_when_failed"] = true
GameData["squad_requirement_ext"]["requirements"]["required_4"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_name"] = "research\\Vow_abhor_witch.lua"
GameData["squad_requirement_ext"]["requirements"]["required_4"]["research_must_not_be_complete"] = true
GameData["squad_requirement_ext"]["requirements"]["required_4"]["hide_the_button_when_failed"] = true

GameData["squad_ui_ext"]["completed_research_filter"]["research_01"] = "Vow_accept_challenge"
GameData["squad_ui_ext"]["completed_research_filter"]["research_02"] = "Vow_uphold_honour"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["squad_can_attach_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_combat_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_melee_stance_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_morale_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["squad_transportable_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
