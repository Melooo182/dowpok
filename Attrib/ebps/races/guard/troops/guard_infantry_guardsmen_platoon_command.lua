----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_guardsmen_command_squad.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry_guardsmen.lua]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry_guardsmen.lua]])

GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\templar_servitor_max2.lua"

--Platoon Command squad(Lt. and 4 guardsmen) 30pts + Bolt Pistol 2pts = 32pts x5 = 160req /4 = 40req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 40.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 4.00000
GameData["ui_ext"]["ui_index_hint"] = 5.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
