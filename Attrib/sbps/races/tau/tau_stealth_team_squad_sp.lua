----------------------------------------
-- File: 'sbps\races\tau\tau_stealth_team_squad_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_stealth_team_squad.lua]])
MetaData = InheritMeta([[sbps\races\tau\tau_stealth_team_squad.lua]])

GameData["squad_jump_ext"]["requirements"]["required_1"]["research_name"] = "research\\tau_anti_grav_research_advance_sp.lua"
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_shasvre_stealth_suit.lua"
GameData["squad_requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_human_player_metamap_game.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_display_requirement"] = false
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_human_player_in_a_metamap_game"] = true


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
