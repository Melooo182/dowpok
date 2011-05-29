----------------------------------------
-- File: 'racebps\chaos_marine_race.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[racebps\race.nil]])
MetaData = InheritMeta([[racebps\race.nil]])

GameData["race_details"]["name_id"] = "$90020"
GameData["race_path"]["building_path"] = "Races/Chaos/Structures"
GameData["race_path"]["projectile_path"] = "Races/Chaos/Projectiles"
GameData["race_path"]["speech_path"] = "Speech/Races/Chaos_Marines/Shared"
GameData["race_path"]["squad_path"] = "Races/Chaos"
GameData["race_path"]["taskbar_path"] = "Chaos"
GameData["race_path"]["unit_path"] = "Races/Chaos/Troops"
GameData["race_squad_cap_table"]["base_squad_cap"] = 6.00000
GameData["race_squad_cap_table"]["max_squad_cap"] = 18.00000
--2000 - 675req
GameData["starting_res_normal"]["requisition"] = 1325.00000
--6000 - 675req
GameData["starting_res_quickstart"]["requisition"] = 5325.00000
GameData["starting_buildings"]["building_01"] = "chaos_hq"
GameData["starting_squads"]["squad_01"] = "sbps\\races\\chaos\\chaos_squad_slave.lua"
-- 75pts = 375req
GameData["starting_squads"]["squad_02"] = "sbps\\races\\chaos\\chaos_marine_squad.lua"
-- 60pts = 300pts
GameData["starting_squads"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_cultist.lua"
--GameData["starting_squads"]["squad_02"] = "sbps\\races\\chaos\\chaos_squad_renegades.lua"
--GameData["starting_squads"]["squad_03"] = "sbps\\races\\chaos\\chaos_squad_renegades.lua"
GameData["teamcolour_preview"]["entity_01"] = "ebps\\races\\chaos\\troops\\chaos_cultist.lua"
GameData["teamcolour_preview"]["entity_02"] = "ebps\\races\\chaos\\troops\\chaos_marine_bolter.lua"
GameData["teamcolour_preview"]["entity_03"] = "chaos_marine_icon_bearer_undivided"
GameData["teamcolour_preview"]["entity_04"] = "ebps\\races\\chaos\\troops\\chaos_possessed_marine.lua"
GameData["teamcolour_preview"]["entity_05"] = "chaos_khorne_berserker"
GameData["teamcolour_preview"]["entity_06"] = "chaos_skull_champion"
GameData["teamcolour_preview"]["entity_07"] = "chaos_plague_marine"
GameData["teamcolour_preview"]["entity_08"] = "chaos_plague_champion"
GameData["teamcolour_preview"]["entity_09"] = "chaos_noise_marine"
GameData["teamcolour_preview"]["entity_10"] = "chaos_noise_champion"
GameData["teamcolour_preview"]["entity_11"] = "chaos_rubric_marine"
GameData["teamcolour_preview"]["entity_12"] = "chaos_aspiring_sorcerer"
GameData["teamcolour_preview"]["entity_13"] = "ebps\\races\\chaos\\troops\\chaos_raptor.lua"
GameData["teamcolour_preview"]["entity_14"] = "ebps\\races\\chaos\\troops\\chaos_terminator.lua"
GameData["teamcolour_preview"]["entity_15"] = "ebps\\races\\chaos\\troops\\chaos_obliterator.lua"
GameData["teamcolour_preview"]["entity_16"] = "ebps\\races\\chaos\\troops\\chaos_lord.lua"
GameData["teamcolour_preview"]["entity_17"] = "ebps\\races\\chaos\\troops\\chaos_sorcerer.lua"
GameData["teamcolour_preview"]["entity_18"] = "ebps\\races\\chaos\\troops\\chaos_daemon_prince.lua"
GameData["teamcolour_preview"]["entity_19"] = "ebps\\races\\chaos\\troops\\chaos_defiler.lua"
GameData["teamcolour_preview"]["entity_20"] = "ebps\\races\\chaos\\troops\\chaos_rhino.lua"
GameData["teamcolour_preview"]["entity_21"] = "ebps\\races\\chaos\\troops\\chaos_predator.lua"
GameData["teamcolour_preview"]["entity_22"] = "ebps\\races\\chaos\\troops\\chaos_vindicator.lua"
GameData["teamcolour_preview"]["entity_23"] = "ebps\\races\\chaos\\troops\\chaos_land_raider.lua"
GameData["teamcolour_preview"]["entity_24"] = "chaos_bloodletters"
GameData["teamcolour_preview"]["entity_25"] = "chaos_plaguebearer"
GameData["teamcolour_preview"]["entity_26"] = "chaos_daemonettes"
GameData["teamcolour_preview"]["entity_27"] = "chaos_horror"
GameData["teamcolour_preview"]["entity_28"] = "ebps\\races\\chaos\\troops\\chaos_bloodthirster.lua"
GameData["teamcolour_preview"]["entity_29"] = "ebps\\races\\chaos\\troops\\chaos_captured_basilisk.lua"
--~ GameData["teamcolour_preview"]["entity_29"] = "ebps\\races\\chaos\\troops\\chaos_great_unclean_one.lua"
GameData["teamcolour_preview"]["entity_30"] = "chaos_renegade_infantry_militiamen"
GameData["teamcolour_preview"]["entity_31"] = "chaos_renegade_infantry_militiamen_sergeant"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["race_pop"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
