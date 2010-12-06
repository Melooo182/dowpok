----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_noise_marine_codex.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_noise_marine.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_noise_marine.lua]])


--Noise Marines 20pts = 20pts x 5 = 100pts + Favoured Noise Champion 20pts = 120pts x 5 = 600req /5 = 120req each
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 120.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 12.00000

GameData["ui_ext"]["ui_index_hint"] = 5.00000
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/favored_noise_marine"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
