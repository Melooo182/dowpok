----------------------------------------
-- File: 'sbpextensions\squad_cover_ext.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[sbpextensions\squad_extension.nil]])
MetaData = InheritMeta([[sbpextensions\squad_extension.nil]])

GameData["cover_blocking"] = Reference([[tables\cover_table.lua]])
GameData["cover_blocking"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["cover_blocking"]["modifiers"]["modifier_01"]["value"] = 2.00000
GameData["cover_blocking"]["priority"] = 5.00000
GameData["cover_heavy"] = Reference([[tables\cover_table.lua]])
GameData["cover_heavy"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["cover_heavy"]["modifiers"]["modifier_01"]["value"] = 1.75000
GameData["cover_heavy"]["priority"] = 4.00000
GameData["cover_light"] = Reference([[tables\cover_table.lua]])
GameData["cover_light"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["cover_light"]["modifiers"]["modifier_01"]["value"] = 1.50000
GameData["cover_light"]["priority"] = 3.00000
GameData["cover_negative"] = Reference([[tables\cover_table.lua]])
GameData["cover_negative"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["cover_negative"]["modifiers"]["modifier_01"]["value"] = 1.00000
GameData["cover_negative"]["priority"] = 1.00000
GameData["cover_stealth"] = Reference([[tables\cover_table.lua]])
GameData["cover_stealth"]["modifiers"]["modifier_01"] = Reference([[modifiers\morale_rate_squad_modifier.lua]])
GameData["cover_stealth"]["modifiers"]["modifier_01"]["value"] = 1.25000
GameData["cover_stealth"]["priority"] = 2.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["cover_blocking"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_heavy"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_light"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_negative"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["cover_stealth"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
