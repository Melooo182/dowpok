----------------------------------------
-- File: 'sbps\races\chaos\chaos_plague_marine_squad_codex.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_plague_marine_squad.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_plague_marine_squad.lua]])

GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_plague_champion_favoured.lua"
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_plague_marine_large.lua"
GameData["squad_loadout_ext"]["unit_max"] = 19.00000
GameData["squad_loadout_ext"]["unit_min"] = 6.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_plague_marine_codex.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\mark_of_nurgle.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_none.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 4.00000
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/favored_plague_marine"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "Favoured Plague Marines"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
