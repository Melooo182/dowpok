----------------------------------------
-- File: 'ebps\races\space_marines\troops\space_marine_tactical_bolter.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\space_marine_tactical_bolter.lua]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_tactical_bolter.lua]])

--Tactical Squad 90pts + Apothercary upgrade 25pts = 115pts x5 = 575pts /4 = 143.75req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 143.75000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 14.37500
--~ GameData["cost_ext"]["time_cost"]["cost"]["population"] = 28.75000
GameData["ui_ext"]["ui_index_hint"] = 3.00000
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/pride_and_purity_tacticalmarine_icon"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
