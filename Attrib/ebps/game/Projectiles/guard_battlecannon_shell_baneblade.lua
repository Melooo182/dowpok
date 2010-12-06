----------------------------------------
-- File: 'ebps\game\projectiles\battlecannon_shell.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\game\projectiles\projectile_ordnance_blast_bs3.nil]])
MetaData = InheritMeta([[ebps\game\projectiles\projectile_ordnance_blast_bs3.nil]])

GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Projectiles/Battlecannon_Shell"
GameData["entity_blueprint_ext"]["scale_x"] = 0.07000
GameData["entity_blueprint_ext"]["scale_y"] = 0.07000
GameData["entity_blueprint_ext"]["scale_z"] = 0.25000
GameData["projectile_ext"]["death_event_name"] = "ground_impact/Impact_Artillery_L_All"
GameData["projectile_ext"]["explode_on_miss"] = true
GameData["projectile_ext"]["artillery"]["is_artillery"] = false
GameData["projectile_ext"]["speed"] = 200.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
