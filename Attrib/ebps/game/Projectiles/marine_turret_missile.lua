----------------------------------------
-- File: 'ebps\game\projectiles\marine_turret_missile.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\projectiles\krak_missile.lua]])
MetaData = InheritMeta([[ebps\game\projectiles\krak_missile.lua]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Projectiles/turret_missiles"
GameData["projectile_ext"]["death_event_name"] = "Projectile_FX/turret_missile_impact"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
