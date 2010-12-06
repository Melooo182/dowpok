----------------------------------------
-- File: 'ebps\races\space_marines\troops\templar_sword_brethren_cc_relay.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_sword_brethren_cc.lua]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_sword_brethren_cc.lua]])

--Sword Brethren 30pts x10 = 270pts + Dual lightning claws 25pts + Drop Pod 35pts = 330pts x5 = 1650req /9 = 183.333....4req 
--35 /9 =  3.888....9pwr
GameData["cost_ext"]["time_cost"]["cost"]["power"] = 3.88889
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 183.33334
GameData["cost_ext"]["time_cost"]["time_seconds"] = 18.33334


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
