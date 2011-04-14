----------------------------------------
-- File: 'ebpextensions\modifier_apply_ext.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebpextensions\extension.nil]])
MetaData = InheritMeta([[ebpextensions\extension.nil]])

GameData["modifiers"] = Reference([[tables\modifier_table.lua]])
--~ GameData["modifiers"]["modifier_31"] = Reference([[modifiers\population_growth_rate_player_modifier.lua]])
--~ GameData["modifiers"]["modifier_31"]["value"] = 0.00001
GameData["modifiers_idle"] = Reference([[tables\modifier_table.lua]])
GameData["modifiers_immediate"] = Reference([[tables\modifier_table.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["modifiers"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifiers_idle"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifiers_immediate"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
