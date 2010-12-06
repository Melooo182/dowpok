----------------------------------------
-- File: 'tuning\resource_info.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[tuning\tuning_types.nil]])
MetaData = InheritMeta([[tuning\tuning_types.nil]])

GameData["resource_rate_high"] = Reference([[tables\resource_table.lua]])
GameData["resource_rate_high"]["pop"] = 1.50000
GameData["resource_rate_high"]["power"] = 1.50000
GameData["resource_rate_high"]["requisition"] = 1.50000
GameData["resource_rate_low"] = Reference([[tables\resource_table.lua]])
GameData["resource_rate_low"]["pop"] = 0.60000
GameData["resource_rate_low"]["power"] = 0.60000
GameData["resource_rate_low"]["requisition"] = 0.60000
GameData["resource_rate_standard"] = Reference([[tables\resource_table.lua]])
GameData["resource_rate_standard"]["pop"] = 1.00000
GameData["resource_rate_standard"]["power"] = 1.00000
GameData["resource_rate_standard"]["requisition"] = 1.00000
GameData["seconds_to_update_resources"] = 10.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["resource_rate_high"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_rate_low"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["resource_rate_standard"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["seconds_to_update_resources"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
