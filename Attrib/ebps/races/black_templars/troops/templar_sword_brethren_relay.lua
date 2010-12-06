----------------------------------------
-- File: 'ebps\races\space_marines\troops\first_company_veteran_marine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_sword_brethren.lua]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_sword_brethren.lua]])

--Sword Brethren 20pts x10 = 200pts + Drop Pod 35pts = 235pts x5 = 1175req /10 = 117.5req 
--35 /10 =  3.5pwr
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 3.500000
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 117.50000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 11.75000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
