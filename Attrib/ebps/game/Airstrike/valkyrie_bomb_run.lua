----------------------------------------
-- File: 'ebps\game\airstrike\vulture_missile_strike.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\airstrike\airstrike_types.nil]])
MetaData = InheritMeta([[ebps\game\airstrike\airstrike_types.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_guard/Troops/valkyrie_bomb_run"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 0.00000
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["spawn_ext"]["oncreate_motion_duration"] = 2.70000
GameData["spawn_ext"]["oncreate_motion_name"] = "bombing_run"
GameData["suicide_ext"]["lifetime"] = 2.70000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
