----------------------------------------
-- File: 'ebps\races\space_marines\troops\templar_initiate_relay.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_initiate.lua]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_initiate.lua]])

GameData["ability_ext"]["abilities"]["ability_03"] = ""
--Initiate 17pts x10 = 170pts + Drop Pod 35pts = 205pts x5 = 1025req /10 = 102.5req 
--35 /10 =  3.5pwr
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 3.500000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 102.500000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.25000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
