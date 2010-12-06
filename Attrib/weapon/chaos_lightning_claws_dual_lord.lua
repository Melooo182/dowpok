----------------------------------------
-- File: 'weapon\chaos_lightning_claws_single_lord.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_lightning_claws.lua]])
MetaData = InheritMeta([[weapon\chaos_lightning_claws.lua]])

--Lord WS6
GameData["accuracy"] = 0.87000
--A3 + Extra Attack of 2nd claw = A4
GameData["reload_time"] = 0.75000
GameData["requirements"]["required_3"] = Reference([[requirements\required_research.lua]])
GameData["requirements"]["required_3"]["research_name"] = "research\\chaos_champion_melee_research_2.lua"
GameData["ui_info"]["icon_name"] = "chaos_icons/chaos_lord_crozius"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
