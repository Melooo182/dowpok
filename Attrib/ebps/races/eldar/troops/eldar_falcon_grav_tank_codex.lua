----------------------------------------
-- File: 'ebps\races\eldar\troops\eldar_falcon_grav_tank_codex.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\eldar\troops\eldar_falcon_grav_tank.lua]])
MetaData = InheritMeta([[ebps\races\eldar\troops\eldar_falcon_grav_tank.lua]])


--Vehicle Upgrade Menu
GameData["spawner_ext"] = Reference([[ebpextensions\spawner_ext.lua]])
GameData["addon_ext"] = Reference([[ebpextensions\addon_ext.lua]])
GameData["addon_ext"]["addons"]["addon_01"] = "addons\\eldar_vehicle_upgrade_spirit_stones.lua"
GameData["addon_ext"]["addons"]["addon_02"] = "addons\\eldar_vehicle_upgrade_star_engines.lua"
GameData["addon_ext"]["addons"]["addon_03"] = "addons\\eldar_vehicle_upgrade_vectored_engines.lua"
GameData["addon_ext"]["addons"]["addon_04"] = "addons\\eldar_vehicle_upgrade_holo_field.lua"

GameData["addon_ext"]["addons"]["addon_05"] = "addons\\eldar_vehicle_upgrade_shuriken_cannon.lua"
GameData["addon_ext"]["addons"]["addon_06"] = "addons\\eldar_falcon_upgrade_1.lua"
GameData["addon_ext"]["addons"]["addon_07"] = "addons\\eldar_falcon_upgrade_2.lua"
GameData["addon_ext"]["addons"]["addon_08"] = "addons\\eldar_falcon_upgrade_3.lua"
GameData["addon_ext"]["addons"]["addon_09"] = "addons\\eldar_falcon_upgrade_4.lua"

GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Eldar_Shuriken_Cannon"
GameData["entity_blueprint_ext"]["animator"] = "Races/Eldar/Troops/Falcon_codex"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
