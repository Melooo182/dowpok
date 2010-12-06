----------------------------------------
-- File: 'ebps\races\space_marines\troops\templar_initiate_combat_relay.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_initiate_combat.lua]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_initiate_combat.lua]])

--Initiate 17pts x5 = 85pts + Drop Pod 35pts = 120pts x5 = 600req /5 = 120req 
--35 /5 =  7pwr
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 7.000000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 120.000000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 12.000000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
