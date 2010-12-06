----------------------------------------
-- File: 'ebps\races\guard\troops\grey_knights_justicar.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\sisters\troops\inquisition_infantry_grey_knights.lua]])
MetaData = InheritMeta([[ebps\races\sisters\troops\inquisition_infantry_grey_knights.lua]])

--Adjusted Cost to include Justicar, Fluffy Leaders
--GK 25pts x9 = 225pts + Justicar 50pts = 275pts x5 = 1375req /9 = 152.777...8req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 152.77778
GameData["cost_ext"]["time_cost"]["time_seconds"] = 15.27778

GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/inq_icon_grey_knights"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
