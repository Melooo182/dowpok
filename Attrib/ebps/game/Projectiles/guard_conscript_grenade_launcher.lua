----------------------------------------
-- File: 'ebps\game\projectiles\guardsmen_grenade_launcher.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\projectiles\projectile_ordnance_blast_bs2.nil]])
MetaData = InheritMeta([[ebps\game\projectiles\projectile_ordnance_blast_bs2.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/projectiles/earthshaker_shell"
GameData["entity_blueprint_ext"]["scale_x"] = 0.07000
GameData["entity_blueprint_ext"]["scale_y"] = 0.07000
GameData["entity_blueprint_ext"]["scale_z"] = 0.25000
GameData["projectile_ext"]["artillery"]["is_artillery"] = false
GameData["projectile_ext"]["death_event_name"] = "Guard\\Weapons\\grenade_impact"
--GameData["projectile_ext"]["speed"] = 45.00000
GameData["projectile_ext"]["speed"] = 65.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
