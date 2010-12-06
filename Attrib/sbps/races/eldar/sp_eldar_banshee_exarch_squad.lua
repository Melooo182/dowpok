----------------------------------------
-- File: 'sbps\races\eldar\sp_eldar_banshee_exarch_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\eldar\eldar_squad_dark_reapers.lua]])
MetaData = InheritMeta([[sbps\races\eldar\eldar_squad_dark_reapers.lua]])

GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = ""
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\eldar\\troops\\eldar_banshee_exarch.lua"
GameData["squad_loadout_ext"]["unit_max"] = 1.00000
GameData["squad_loadout_ext"]["unit_min"] = 1.00000
GameData["squad_melee_stance_ext"] = Reference([[sbpextensions\squad_melee_stance_ext.lua]])
GameData["squad_melee_stance_ext"]["default_to_melee"] = true
GameData["squad_morale_ext"]["default"] = 600.00000
GameData["squad_morale_ext"]["max"] = 600.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
