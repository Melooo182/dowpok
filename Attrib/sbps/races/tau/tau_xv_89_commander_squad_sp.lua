----------------------------------------
-- File: 'sbps\races\tau\tau_xv_89_commander_squad_sp.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\tau\tau_xv_89_commander_squad.lua]])
MetaData = InheritMeta([[sbps\races\tau\tau_xv_89_commander_squad.lua]])

GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\tau\\troops\\tau_xv_89_commander_sp.lua"
--GameData["squad_reinforce_ext"]["in_combat_time_multiplier"] = 1.00000
GameData["squad_requirement_ext"]["requirements"]["required_1"]["is_human_player_in_a_metamap_game"] = true
GameData["squad_requirement_ext"]["requirements"]["required_2"]["squad_table"]["squad_04"] = "sbps\\races\\tau\\tau_xv_89_commander_squad.lua"
GameData["squad_requirement_ext"]["requirements"]["required_3"] = Reference([[requirements\required_none.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 671250, rangeEnd = 671299, }
MetaData["$METACOLOURTAG"] = 
{

}
