----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_plague_marine_codex.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_plague_marine.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_plague_marine.lua]])


--Plague Marines 23pts x 6 = 138pts + + Favoured Plague Champion 23pts = 161pts x5 = 805req /6 = 134.1666...7req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 134.16667
GameData["cost_ext"]["time_cost"]["time_seconds"] = 13.41667

GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/favored_plague_marine"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
