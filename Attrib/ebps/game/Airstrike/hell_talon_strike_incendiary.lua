----------------------------------------
-- File: 'ebps\game\airstrike\hell_talon_strike_incendiary.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\airstrike\airstrike_types.nil]])
MetaData = InheritMeta([[ebps\game\airstrike\airstrike_types.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/chaos/Troops/hell_talon_strike_incendiary"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 0.00000
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["spawn_ext"]["oncreate_motion_duration"] = 10.00000
GameData["spawn_ext"]["oncreate_motion_name"] = "flyby_bombs_incendiary"
GameData["suicide_ext"]["lifetime"] = 10.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
