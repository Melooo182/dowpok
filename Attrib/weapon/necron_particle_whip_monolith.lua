----------------------------------------
-- File: 'weapon\necron_particle_whip_monolith.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\necron_particle_whip.nil]])
MetaData = InheritMeta([[weapon\necron_particle_whip.nil]])

--GameData["accuracy"] = 1.00000
GameData["accuracy"] = 0.66000
--Monoliths always move slow so can fire Ordnance on move
GameData["accuracy_reduction_when_moving"] = 0.00000

GameData["fired_projectile"] = "necron_particle_whip_projectile"

GameData["shot_delay_time"] = 0.40000
GameData["ui_effective_against"]["text_01"] = "$0"
GameData["vertical_traverse_speed"] = 180.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
