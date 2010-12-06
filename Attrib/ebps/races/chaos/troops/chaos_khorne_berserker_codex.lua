----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_khorne_berserker_codex.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_khorne_berserker.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_khorne_berserker.lua]])


--Khorne Berzerkers 21pts x 7 = 147pts + Favoured SKull Champion 21pts + Daemonic Strenght 5pts = 173pts x 5 = 865req /7 = 123.57142...req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 123.57143
GameData["cost_ext"]["time_cost"]["time_seconds"] = 12.35714

GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/favored_berzerker"

MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
