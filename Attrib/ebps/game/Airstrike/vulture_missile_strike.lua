----------------------------------------
-- File: 'ebps\game\airstrike\vulture_missile_strike.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\airstrike\airstrike_types.nil]])
MetaData = InheritMeta([[ebps\game\airstrike\airstrike_types.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/vulture_codex"
GameData["entity_blueprint_ext"]["scale_x"] = 2.00000
GameData["entity_blueprint_ext"]["scale_z"] = 2.00000
GameData["sight_ext"] = Reference([[ebpextensions\sight_ext.lua]])
GameData["sight_ext"]["keen_sight_radius"] = 0.00000
GameData["sight_ext"]["sight_radius"] = 25.00000
GameData["spawn_ext"]["oncreate_motion_duration"] = 8.03000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"
GameData["suicide_ext"]["lifetime"] = 8.03000
GameData["modifier_apply_ext"] = Reference([[ebpextensions\modifier_apply_ext.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"] = Reference([[modifiers\max_support_cap_player_modifier.lua]])
GameData["modifier_apply_ext"]["modifiers"]["modifier_01"]["value"] = -4.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
