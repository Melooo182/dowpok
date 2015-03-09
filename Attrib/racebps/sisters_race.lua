----------------------------------------
-- File: 'racebps\sisters_race.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[racebps\race.nil]])
MetaData = InheritMeta([[racebps\race.nil]])

GameData["income_cap"]["faith"] = 1.00000
GameData["race_details"]["name_id"] = "$65000520"
--~ GameData["race_details"]["playable"] = false
GameData["race_details"]["playable"] = true
GameData["race_path"]["building_path"] = "Races/Sisters/Structures"
GameData["race_path"]["projectile_path"] = "Races/Sisters/Projectiles"
GameData["race_path"]["speech_path"] = "Speech/Races/Sisters/Shared"
GameData["race_path"]["squad_path"] = "Races/Sisters"
GameData["race_path"]["taskbar_path"] = "Sisters"
GameData["race_path"]["unit_path"] = "Races/Sisters/Troops"
GameData["race_squad_cap_table"]["base_squad_cap"] = 10.00000
GameData["race_squad_cap_table"]["max_squad_cap"] = 20.00000
GameData["race_squad_cap_table"]["max_support_cap"] = 20.00000
--2000 - 500req
GameData["starting_res_normal"]["requisition"] = 1500.00000
--6000 - 500req
GameData["starting_res_quickstart"]["requisition"] = 5500.00000
GameData["starting_buildings"]["building_01"] = "sisters_hq"
GameData["starting_squads"]["squad_01"] = "sbps\\races\\sisters\\sisters_squad_servitor.lua"
--Inquisitorial ST 250req x2 = 500req
GameData["starting_squads"]["squad_02"] = "sbps\\races\\sisters\\inquisition_squad_inquisitorial_stormtroopers.lua"
GameData["starting_squads"]["squad_03"] = "sbps\\races\\sisters\\inquisition_squad_inquisitorial_stormtroopers.lua"
GameData["starting_squad_offset_01"] = Reference([[tables\position.lua]])
GameData["starting_squad_offset_01"]["x"] = 5.00000
GameData["starting_squad_offset_02"] = Reference([[tables\position.lua]])
GameData["starting_squad_offset_02"]["x"] = 14.20000
GameData["starting_squad_offset_02"]["z"] = 4.60000
GameData["starting_squad_offset_03"] = Reference([[tables\position.lua]])
GameData["starting_squad_offset_03"]["x"] = 8.80000
GameData["starting_squad_offset_03"]["z"] = -12.10000
GameData["teamcolour_preview"]["entity_01"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_stormtrooper.lua"
--~ GameData["teamcolour_preview"]["entity_02"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_stormtrooper_sergeant.lua" --bad model in AP
GameData["teamcolour_preview"]["entity_03"] = "ebps\\races\\sisters\\troops\\inquisition_leaders_inquisitor_lord.lua"
GameData["teamcolour_preview"]["entity_04"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_henchman_familiar.lua"
GameData["teamcolour_preview"]["entity_05"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_henchman_hierophant.lua"
GameData["teamcolour_preview"]["entity_06"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_henchman_mystic.lua"
GameData["teamcolour_preview"]["entity_07"] = "ebps\\races\\sisters\\troops\\inquisition_leaders_assassin_eversor.lua"
GameData["teamcolour_preview"]["entity_08"] = "ebps\\races\\sisters\\troops\\inquisition_leaders_assassin_vindicare.lua"
GameData["teamcolour_preview"]["entity_09"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_deathcult_assassin.lua"
GameData["teamcolour_preview"]["entity_10"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_grey_knights.lua"
GameData["teamcolour_preview"]["entity_11"] = "ebps\\races\\sisters\\troops\\inquisition_infantry_grey_knights_terminator.lua"
--~ GameData["teamcolour_preview"]["entity_12"] = "ebps\\races\\sisters\\troops\\sisters_leaders_canoness.lua"
--~ GameData["teamcolour_preview"]["entity_13"] = "ebps\\races\\sisters\\troops\\sisters_infantry_battle_sister.lua"
--~ GameData["teamcolour_preview"]["entity_14"] = "ebps\\races\\sisters\\troops\\sisters_infantry_battle_sister_veteran_superior.lua"
--~ GameData["teamcolour_preview"]["entity_15"] = "ebps\\races\\sisters\\troops\\sisters_infantry_celestian.lua"
--~ GameData["teamcolour_preview"]["entity_16"] = "ebps\\races\\sisters\\troops\\sisters_infantry_celestian_veteran_superior.lua"
--~ GameData["teamcolour_preview"]["entity_17"] = "ebps\\races\\sisters\\troops\\sisters_infantry_battle_sister_imagifier.lua"
--~ GameData["teamcolour_preview"]["entity_18"] = "ebps\\races\\sisters\\troops\\sisters_infantry_seraphim.lua"
--~ GameData["teamcolour_preview"]["entity_19"] = "ebps\\races\\sisters\\troops\\sisters_infantry_seraphim_veteran_superior.lua"
--~ GameData["teamcolour_preview"]["entity_20"] = "ebps\\races\\sisters\\troops\\sisters_infantry_sister_repentia.lua"
--~ GameData["teamcolour_preview"]["entity_21"] = "ebps\\races\\sisters\\troops\\sisters_infantry_mistress.lua"
--~ GameData["teamcolour_preview"]["entity_22"] = "ebps\\races\\sisters\\troops\\sisters_leaders_living_saint.lua"
--~ GameData["teamcolour_preview"]["entity_23"] = "ebps\\races\\sisters\\troops\\sisters_vehicles_penitent_engine.lua"
--~ GameData["teamcolour_preview"]["entity_24"] = "ebps\\races\\sisters\\troops\\sisters_vehicles_immolator_tank.lua"
--~ GameData["teamcolour_preview"]["entity_25"] = "ebps\\races\\sisters\\troops\\sisters_vehicles_exorcist_tank.lua"
GameData["teamcolour_preview"]["entity_26"] = "ebps\\races\\sisters\\troops\\inquisition_vehicles_gk_dreadnought.lua"
GameData["teamcolour_preview"]["entity_27"] = "ebps\\races\\sisters\\troops\\inquisition_vehicles_inq_rhino.lua"
GameData["teamcolour_preview"]["entity_28"] = "ebps\\races\\sisters\\troops\\inquisition_vehicles_inq_razorback.lua"
GameData["teamcolour_preview"]["entity_29"] = "ebps\\races\\sisters\\troops\\inquisition_vehicles_gk_land_raider.lua"
--~ GameData["teamcolour_preview"]["entity_30"] = "ebps\\races\\sisters\\troops\\inquisition_vehicles_gk_land_raider_crusader.lua" --bad model in AP
--~ GameData["teamcolour_preview"]["entity_31"] = "ebps\\races\\sisters\\troops\\inquisition_vehicles_gk_land_raider_redeemer.lua" --bad model in AP


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 584500, rangeEnd = 584549, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["starting_squad_offset_01"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
