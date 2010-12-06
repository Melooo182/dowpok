----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_plague_marine_codex.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_plague_marine.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_plague_marine.lua]])

--Rhino Cost added 200req + 6 Plague Marines 690req + Favoured Plague Champion 115req = 1005 /6 = 167.5req
--Rhino 40pwr /6 = 6.666....7pwr
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 167.50000
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 6.66667
GameData["cost_ext"]["time_cost"]["time_seconds"] = 16.75000
GameData["ui_ext"]["ui_index_hint"] = 8.00000
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/plague_marine_fast_attack_squad"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
