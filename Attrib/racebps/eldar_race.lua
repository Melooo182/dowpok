----------------------------------------
-- File: 'racebps\eldar_race.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[racebps\race.nil]])
MetaData = InheritMeta([[racebps\race.nil]])

GameData["race_details"]["name_id"] = "$90010"
GameData["race_path"]["building_path"] = "Races/Eldar/Structures"
GameData["race_path"]["projectile_path"] = "Races/Eldar/Projectiles"
GameData["race_path"]["speech_path"] = "Speech/Races/Eldar/Shared"
GameData["race_path"]["squad_path"] = "Races/Eldar"
GameData["race_path"]["taskbar_path"] = "Eldar"
GameData["race_path"]["unit_path"] = "Races/Eldar/Troops"
GameData["race_squad_cap_table"]["base_squad_cap"] = 10.00000
GameData["race_squad_cap_table"]["max_squad_cap"] = 20.00000
GameData["race_squad_cap_table"]["max_support_cap"] = 20.00000
--GameData["starting_res_normal"]["requisition"] = 1200.00000 --2000 - 800req, Storm Guardian and Guardian Defender with Shuriken Cannon
--GameData["starting_res_quickstart"]["requisition"] = 5200.00000 --6000 - 800req, Storm Guardian and Guardian Defender with Shuriken Cannon
--GameData["starting_res_normal"]["requisition"] = 1125.00000 --2000 - 875req, Ranger and Storm Guardian
--GameData["starting_res_quickstart"]["requisition"] = 5125.00000 --6000 - 875req, Ranger and Storm Guardian
GameData["starting_res_normal"]["requisition"] = 1300.00000 --2000 - 700req, Dire Avenger and Storm Guardian
GameData["starting_res_quickstart"]["requisition"] = 5300.00000 --6000 - 700req, Dire Avenger and Storm Guardian
GameData["starting_buildings"]["building_01"] = "eldar_hq"
GameData["starting_squads"]["squad_02"] = "sbps\\races\\eldar\\eldar_squad_bonesinger.lua"
--Storm Guardian and Guardian Defender with Shuriken Cannon  = 165pts x5 = 825req
--GameData["starting_squads"]["squad_03"] = "sbps\\races\\eldar\\eldar_guardian_squad.lua"
--Storm Guardian and Ranger Squad = 175pts x5 = 875req
--GameData["starting_squads"]["squad_03"] = "sbps\\races\\eldar\\eldar_ranger_squad.lua"
--Storm Guardian and Dire Avenger Squad = 140req x5 = 700req
GameData["starting_squads"]["squad_03"] = "sbps\\races\\eldar\\eldar_dire_avenger_squad.lua"
GameData["starting_squads"]["squad_04"] = "sbps\\races\\eldar\\eldar_guardian_storm_squad.lua"
GameData["teamcolour_preview"]["entity_01"] = "eldar_guardian"
GameData["teamcolour_preview"]["entity_02"] = "ebps\\races\\eldar\\troops\\eldar_storm_guardian.lua"
GameData["teamcolour_preview"]["entity_03"] = "ebps\\races\\eldar\\troops\\eldar_rangers.lua"
GameData["teamcolour_preview"]["entity_04"] = "ebps\\races\\eldar\\troops\\eldar_dire_avenger.lua"
GameData["teamcolour_preview"]["entity_05"] = "ebps\\races\\eldar\\troops\\eldar_dire_avenger_exarch_ap.lua"
GameData["teamcolour_preview"]["entity_06"] = "ebps\\races\\eldar\\troops\\eldar_dark_reapers.lua"
GameData["teamcolour_preview"]["entity_07"] = "ebps\\races\\eldar\\troops\\eldar_dark_reaper_exarch_ap.lua"
GameData["teamcolour_preview"]["entity_08"] = "ebps\\races\\eldar\\troops\\eldar_warp_spider.lua"
GameData["teamcolour_preview"]["entity_09"] = "ebps\\races\\eldar\\troops\\eldar_warp_spider_exarch_ap.lua"
GameData["teamcolour_preview"]["entity_10"] = "ebps\\races\\eldar\\troops\\eldar_banshees.lua"
GameData["teamcolour_preview"]["entity_11"] = "ebps\\races\\eldar\\troops\\eldar_banshee_exarch_ap.lua"
GameData["teamcolour_preview"]["entity_12"] = "ebps\\races\\eldar\\troops\\eldar_fire_dragon.lua"
GameData["teamcolour_preview"]["entity_13"] = "ebps\\races\\eldar\\troops\\eldar_fire_dragon_exarch_ap.lua"
GameData["teamcolour_preview"]["entity_14"] = "eldar_striking_scorpion"
GameData["teamcolour_preview"]["entity_15"] = "eldar_striking_scorpion_exarch_ap"
GameData["teamcolour_preview"]["entity_16"] = "ebps\\races\\eldar\\troops\\eldar_warlock_ap.lua"
GameData["teamcolour_preview"]["entity_17"] = "ebps\\races\\eldar\\troops\\eldar_farseer.lua"
GameData["teamcolour_preview"]["entity_18"] = "eldar_autarch"
GameData["teamcolour_preview"]["entity_19"] = "ebps\\races\\eldar\\troops\\eldar_avatar.lua"
GameData["teamcolour_preview"]["entity_20"] = "ebps\\races\\eldar\\troops\\eldar_wraithguard.lua"
GameData["teamcolour_preview"]["entity_21"] = "ebps\\races\\eldar\\troops\\eldar_wraithlord.lua"
GameData["teamcolour_preview"]["entity_22"] = "eldar_grav_platform"
GameData["teamcolour_preview"]["entity_23"] = "eldar_support_platform_dcannon"
GameData["teamcolour_preview"]["entity_24"] = "ebps\\races\\eldar\\troops\\eldar_vypers.lua"
GameData["teamcolour_preview"]["entity_25"] = "eldar_wave_serpent"
GameData["teamcolour_preview"]["entity_26"] = "ebps\\races\\eldar\\troops\\eldar_falcon_grav_tank_codex.lua"
GameData["teamcolour_preview"]["entity_27"] = "ebps\\races\\eldar\\troops\\eldar_fire_prism.lua"
GameData["teamcolour_preview"]["entity_28"] = "ebps\\races\\eldar\\troops\\eldar_scorpion_ii.lua"
GameData["teamcolour_preview"]["entity_29"] = "ebps\\races\\eldar\\troops\\eldar_bonesinger.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
