----------------------------------------
-- File: 'racebps\guard_race.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[racebps\race.nil]])
MetaData = InheritMeta([[racebps\race.nil]])

GameData["race_details"]["name_id"] = "$90040"
GameData["race_details"]["tunnel_no_zone"] = true
GameData["race_path"]["building_path"] = "Races/Guard/Structures"
GameData["race_path"]["projectile_path"] = "Races/Guard/Projectiles"
GameData["race_path"]["speech_path"] = "Speech/Races/Guard/Shared"
GameData["race_path"]["squad_path"] = "Races/Guard"
GameData["race_path"]["taskbar_path"] = "Imperial_Guard"
GameData["race_path"]["unit_path"] = "Races/Guard/Troops"
GameData["race_squad_cap_table"]["base_squad_cap"] = 10.00000
GameData["race_squad_cap_table"]["max_squad_cap"] = 20.00000
GameData["race_squad_cap_table"]["max_support_cap"] = 20.00000
--2000 - 800req
GameData["starting_res_normal"]["requisition"] = 1200.00000
--6000 - 800req
GameData["starting_res_quickstart"]["requisition"] = 5200.00000
GameData["starting_buildings"]["building_01"] = "guard_hq"
GameData["starting_squads"]["squad_01"] = "sbps\\races\\guard\\guard_squad_enginseer.lua"
--Foward Sentries 400req x2 = 800req
GameData["starting_squads"]["squad_02"] = "sbps\\races\\guard\\guard_squad_veterans_grenadiers.lua"
GameData["starting_squads"]["squad_03"] = "sbps\\races\\guard\\guard_squad_veterans_grenadiers.lua"
--Platoon 560req x2 = 1120req
--Platoon 560req + Forward Sentries 400req = 960req
--GameData["starting_squads"]["squad_02"] = "sbps\\races\\guard\\guard_squad_guardsmen.lua"
--GameData["starting_squads"]["squad_03"] = "sbps\\races\\guard\\guard_squad_guardsmen.lua"
--GameData["starting_squads"]["squad_04"] = "sbps\\races\\guard\\guard_squad_command_platoon.lua"
--GameData["starting_squads"]["squad_05"] = "sbps\\races\\guard\\guard_squad_guardsmen.lua"
--GameData["starting_squads"]["squad_06"] = "sbps\\races\\guard\\guard_squad_guardsmen.lua"
--GameData["starting_squads"]["squad_07"] = "sbps\\races\\guard\\guard_squad_command_platoon.lua"
GameData["teamcolour_preview"]["entity_01"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen_conscript.lua"
GameData["teamcolour_preview"]["entity_02"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen.lua"
GameData["teamcolour_preview"]["entity_03"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen_sergeant.lua"
GameData["teamcolour_preview"]["entity_04"] = "ebps\\races\\guard\\troops\\guard_infantry_guardsmen_support.lua"
GameData["teamcolour_preview"]["entity_05"] = "ebps\\races\\guard\\troops\\guard_heavy_weapons_team_hb.lua"
GameData["teamcolour_preview"]["entity_06"] = "ebps\\races\\guard\\troops\\guard_heavy_weapons_team_ml.lua"
GameData["teamcolour_preview"]["entity_07"] = "ebps\\races\\guard\\troops\\guard_heavy_weapons_team_mortar.lua"
GameData["teamcolour_preview"]["entity_08"] = "ebps\\races\\guard\\troops\\guard_infantry_kasrkin.lua"
GameData["teamcolour_preview"]["entity_09"] = "ebps\\races\\guard\\troops\\guard_infantry_kasrkin_sergeant.lua"
GameData["teamcolour_preview"]["entity_10"] = "ebps\\races\\guard\\troops\\guard_infantry_ogryn.lua"
GameData["teamcolour_preview"]["entity_11"] = "ebps\\races\\guard\\troops\\guard_infantry_ogryn_sergeant.lua"
GameData["teamcolour_preview"]["entity_12"] = "ebps\\races\\guard\\troops\\guard_leaders_lieutenant.lua"
GameData["teamcolour_preview"]["entity_13"] = "ebps\\races\\guard\\troops\\guard_leaders_commissar.lua"
--GameData["teamcolour_preview"]["entity_14"] = "ebps\\races\\guard\\troops\\guard_leaders_commissar_lord.lua"
GameData["teamcolour_preview"]["entity_15"] = "ebps\\races\\guard\\troops\\guard_leaders_primaris_psyker.lua"
GameData["teamcolour_preview"]["entity_16"] = "ebps\\races\\guard\\troops\\guard_leaders_priest.lua"
GameData["teamcolour_preview"]["entity_17"] = "ebps\\races\\guard\\troops\\guard_leaders_captain.lua"
GameData["teamcolour_preview"]["entity_18"] = "ebps\\races\\guard\\troops\\guard_infantry_command_squad_medic.lua"
GameData["teamcolour_preview"]["entity_19"] = "ebps\\races\\guard\\troops\\guard_infantry_command_squad_standard_bearer.lua"
GameData["teamcolour_preview"]["entity_20"] = "ebps\\races\\guard\\troops\\guard_leaders_master_ordnance.lua"
GameData["teamcolour_preview"]["entity_21"] = "ebps\\races\\guard\\troops\\guard_techpriest_enginseer_hq.lua"
GameData["teamcolour_preview"]["entity_22"] = "ebps\\races\\guard\\troops\\guard_support_tech_servitor.lua"
GameData["teamcolour_preview"]["entity_23"] = "ebps\\races\\guard\\troops\\guard_vehicles_sentinel_scout.lua"
GameData["teamcolour_preview"]["entity_24"] = "ebps\\races\\guard\\troops\\guard_vehicles_chimera.lua"
GameData["teamcolour_preview"]["entity_25"] = "ebps\\races\\guard\\troops\\guard_vehicles_chimera_kronus.lua"
GameData["teamcolour_preview"]["entity_26"] = "ebps\\races\\guard\\troops\\guard_vehicles_hellhound.lua"
GameData["teamcolour_preview"]["entity_27"] = "ebps\\races\\guard\\troops\\guard_vehicles_basilisk_ap.lua"
GameData["teamcolour_preview"]["entity_28"] = "ebps\\races\\guard\\troops\\guard_vehicles_lemanruss.lua"
GameData["teamcolour_preview"]["entity_29"] = "ebps\\races\\guard\\troops\\guard_vehicles_thunderer.lua"
--~ GameData["teamcolour_preview"]["entity_30"] = "ebps\\races\\guard\\troops\\guard_vehicles_laser_destroyer.lua"
GameData["teamcolour_preview"]["entity_31"] = "ebps\\races\\guard\\troops\\guard_vehicles_baneblade.lua"



MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["race_pop"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
