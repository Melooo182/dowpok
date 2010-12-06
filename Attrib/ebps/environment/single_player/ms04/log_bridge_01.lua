----------------------------------------
-- File: 'ebps\environment\single_player\ms04\log_bridge_01.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\single_player\ms04\ms04.nil]])
MetaData = InheritMeta([[ebps\environment\single_player\ms04\ms04.nil]])

GameData["cost_ext"] = Reference([[ebpextensions\cost_ext.lua]])
GameData["entity_blueprint_ext"]["animator"] = "environment/sp/m04_bridge/log_bridge_01"
GameData["health_ext"] = Reference([[ebpextensions\health_ext.lua]])
GameData["health_ext"]["hitpoints"] = 100.00000
GameData["health_ext"]["keep_persistent_body"] = false
GameData["sim_entity_ext"]["is_in_spatial_bucket"] = true
GameData["ui_ext"] = Reference([[ebpextensions\ui_ext.lua]])


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["cost_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["health_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["ui_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
