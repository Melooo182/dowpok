----------------------------------------
-- File: 'ebps\game\projectiles\ac_plasma_cannon_projectile.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\projectiles\dcannon_projectile.lua]])
MetaData = InheritMeta([[ebps\game\projectiles\dcannon_projectile.lua]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Armoured_Company/Projectiles/AC_Plasma_Projectile"
GameData["projectile_ext"]["able_attack_ground"] = false
GameData["projectile_ext"]["death_event_name"] = "Armoured_Company/plasma_explosion_small"
GameData["projectile_ext"]["speed"] = 50.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
