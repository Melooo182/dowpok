----------------------------------------
-- File: 'ebps\environment\gameplay\blood_splat.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\environment\gameplay\gameplay.nil]])
MetaData = InheritMeta([[ebps\environment\gameplay\gameplay.nil]])

GameData["blood_splat_ext"] = Reference([[ebpextensions\blood_splat_ext.lua]])
GameData["blood_splat_ext"]["fade_animation_event"] = "unit_death_events/sink_into_ground"
GameData["blood_splat_ext"]["fade_time"] = 5.00000
GameData["blood_splat_ext"]["hitpoints_given"] = 25.00000
GameData["blood_splat_ext"]["lifetime"] = 60.00000
GameData["blood_splat_ext"]["time_to_eat"] = 20.00000
GameData["entity_blueprint_ext"]["animator"] = "Environment/Gameplay/Cannibalism_Parts"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["blood_splat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
