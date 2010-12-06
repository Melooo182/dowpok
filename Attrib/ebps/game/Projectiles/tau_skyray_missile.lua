----------------------------------------
-- File: 'ebps\game\projectiles\tau_skyray_missile.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\projectiles\krak_missile.lua]])
MetaData = InheritMeta([[ebps\game\projectiles\krak_missile.lua]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Tau/Projectiles/Skyray_Missile"
GameData["projectile_ext"]["able_attack_ground"] = false
GameData["projectile_ext"]["death_event_name"] = "Tau\\Abilities\\Tau_Skyray_Missles"
GameData["projectile_ext"]["speed"] = 35.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
