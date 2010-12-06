----------------------------------------
-- File: 'sbps\races\chaos\chaos_squad_khorne_berserker_codex.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbps\races\chaos\chaos_squad_khorne_berserker.lua]])
MetaData = InheritMeta([[sbps\races\chaos\chaos_squad_khorne_berserker.lua]])

--Skull Champion with Daemon Strength Daemonic Gift, 21+15+5=41pts x5 = 205req
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["cost"]["requisition"] = 205.00000
GameData["squad_leader_ext"]["leader_1"]["cost_time"]["time_seconds"] = 20.50000
GameData["squad_leader_ext"]["leader_1"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_skull_champion_favoured.lua"
GameData["squad_leader_ext"]["leader_2"]["leader"]["type"] = "ebps\\races\\chaos\\troops\\chaos_khorne_berserker_large.lua"
GameData["squad_loadout_ext"]["unit_max"] = 19.00000
GameData["squad_loadout_ext"]["unit_min"] = 7.00000
GameData["squad_loadout_ext"]["trooper_base"]["type"] = "ebps\\races\\chaos\\troops\\chaos_khorne_berserker_codex.lua"
GameData["squad_requirement_ext"]["requirements"]["required_10"] = Reference([[requirements\required_research.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_10"]["research_name"] = "research\\mark_of_khorne.lua"
GameData["squad_requirement_ext"]["requirements"]["required_11"] = Reference([[requirements\required_none.lua]])
GameData["squad_requirement_ext"]["requirements"]["required_12"] = Reference([[requirements\required_none.lua]])
GameData["squad_transportable_ext"]["nr_spots"] = 4.00000
GameData["squad_ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/favored_berzerker"
GameData["squad_ui_ext"]["ui_info"]["screen_name_id"] = "Favoured Khorne Berzerkers"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
