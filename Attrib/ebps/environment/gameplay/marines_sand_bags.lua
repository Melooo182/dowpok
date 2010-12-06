----------------------------------------
-- File: 'ebps\environment\gameplay\marines_sand_bags.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\gameplay\gameplay.nil]])
MetaData = InheritMeta([[ebps\environment\gameplay\gameplay.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_bolster_defenses_cover.lua"
--[[GameData["entity_blueprint_ext"]["animator"] = "environment/urban/cover/Cover_sandbags_01"
GameData["entity_blueprint_ext"]["animator"] = "environment/all/razorwire_02"
GameData["entity_blueprint_ext"]["animator"] = "environment/all/tank_trap_01"]]
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Structures/bolster_defenses"
GameData["entity_blueprint_ext"]["scale_x"] = 0.500000
GameData["entity_blueprint_ext"]["scale_y"] = 0.500000
GameData["entity_blueprint_ext"]["scale_z"] = 0.500000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 119.000000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["sight_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["suicide_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
