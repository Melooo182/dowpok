----------------------------------------
-- File: 'ebps\environment\gameplay\necron_solar_pulse.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\gameplay\gameplay.nil]])
MetaData = InheritMeta([[ebps\environment\gameplay\gameplay.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ability_wreks_cover.lua"
--GameData["entity_blueprint_ext"]["animator"] = "environment/ambient_fx/smoke_large"
GameData["entity_blueprint_ext"]["animator"] = "environment/urban/russ_destroyed/russ_destroyed_bits_01"
GameData["entity_blueprint_ext"]["scale_x"] = 0.500000
GameData["entity_blueprint_ext"]["scale_y"] = 0.500000
GameData["entity_blueprint_ext"]["scale_z"] = 0.500000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["suicide_ext"] = Reference([[ebpextensions\suicide_ext.lua]])
GameData["suicide_ext"]["lifetime"] = 59.000000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["sight_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["suicide_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
