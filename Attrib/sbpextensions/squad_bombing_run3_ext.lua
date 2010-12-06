----------------------------------------
-- File: 'sbpextensions\squad_bombing_run3_ext.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbpextensions\squad_extension.nil]])
MetaData = InheritMeta([[sbpextensions\squad_extension.nil]])

GameData["blocked"] = Reference([[tables\rampage_blocked_table.lua]])
GameData["blocked"]["blocked_duration"] = 1.00000
GameData["bombing_ability"] = ""
GameData["bombing_radius"] = 0.00000
GameData["breakdown"] = Reference([[tables\rampage_breakdown_table.lua]])
GameData["cursor_event"] = ""
GameData["max_distance"] = 0.00000
GameData["ordered_event"] = ""
GameData["rampage"] = Reference([[tables\rampage_rampage_table.lua]])
GameData["reload_time"] = 0.00000
GameData["speed"] = 10.00000
GameData["startup"] = Reference([[tables\rampage_startup_table.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["blocked"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["bombing_ability"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["bombing_radius"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["breakdown"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cursor_event"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["max_distance"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["ordered_event"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["rampage"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["reload_time"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["speed"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["startup"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
