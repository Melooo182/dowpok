----------------------------------------
-- File: 'racebps\space_marine_race.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[racebps\race.nil]])
MetaData = InheritMeta([[racebps\race.nil]])

GameData["race_details"]["name_id"] = "$90000"
GameData["race_path"]["building_path"] = "Races/Space_Marines/Structures"
GameData["race_path"]["projectile_path"] = "Races/Space_Marines/Projectiles"
GameData["race_path"]["speech_path"] = "Speech/Races/Space_Marines/Shared"
GameData["race_path"]["squad_path"] = "Races/Space_Marines"
GameData["race_path"]["taskbar_path"] = "Space_Marines"
GameData["race_path"]["unit_path"] = "Races/Space_Marines/Troops"
GameData["race_squad_cap_table"]["base_squad_cap"] = 4.00000
GameData["race_squad_cap_table"]["max_squad_cap"] = 12.00000
GameData["race_squad_cap_table"]["max_support_cap"] = 6.00000
--2000 - 825req
GameData["starting_res_normal"]["requisition"] = 1175.00000
--6000 - 825req
GameData["starting_res_quickstart"]["requisition"] = 5175.00000
GameData["starting_buildings"]["building_01"] = "space_marine_hq"
GameData["starting_squads"]["squad_01"] = "sbps\\races\\space_marines\\space_marine_squad_techmarine_builder.lua"
--GameData["starting_squads"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_tactical.lua"
--75pts = 375req
GameData["starting_squads"]["squad_02"] = "sbps\\races\\space_marines\\space_marine_squad_scout.lua"
--90pts = 450req
GameData["starting_squads"]["squad_03"] = "sbps\\races\\space_marines\\space_marine_squad_tactical.lua"
GameData["teamcolour_preview"]["entity_01"] = "scout_marine"
GameData["teamcolour_preview"]["entity_02"] = "space_marine_tactical_bolter"
GameData["teamcolour_preview"]["entity_03"] = "assault_marine"
GameData["teamcolour_preview"]["entity_04"] = "first_company_veteran_marine"
GameData["teamcolour_preview"]["entity_05"] = "first_company_veteran_marine_cc"
GameData["teamcolour_preview"]["entity_06"] = "first_company_veteran_assault_marine"
GameData["teamcolour_preview"]["entity_07"] = "first_company_veteran_sergeant"
GameData["teamcolour_preview"]["entity_08"] = "first_company_veteran_sergeant_cc"
GameData["teamcolour_preview"]["entity_09"] = "terminator"
GameData["teamcolour_preview"]["entity_10"] = "techmarine"
GameData["teamcolour_preview"]["entity_11"] = "apothecary"
GameData["teamcolour_preview"]["entity_12"] = "chaplain"
GameData["teamcolour_preview"]["entity_13"] = "librarian"
GameData["teamcolour_preview"]["entity_14"] = "command_squad_banner_bearer"
GameData["teamcolour_preview"]["entity_15"] = "command_squad_company_champion"
GameData["teamcolour_preview"]["entity_16"] = "force_commander"
GameData["teamcolour_preview"]["entity_17"] = "honour_guard_veteran"
GameData["teamcolour_preview"]["entity_18"] = "honour_guard_chapter_champion"
--~ GameData["teamcolour_preview"]["entity_19"] = "honour_guard_banner_bearer"
GameData["teamcolour_preview"]["entity_19"] = "chapter_master"
GameData["teamcolour_preview"]["entity_20"] = "dreadnought_codex"
GameData["teamcolour_preview"]["entity_21"] = "dreadnought_ironclad"
GameData["teamcolour_preview"]["entity_22"] = "dreadnought_venerable"
GameData["teamcolour_preview"]["entity_23"] = "ebps\\races\\space_marines\\troops\\rhino.lua"
GameData["teamcolour_preview"]["entity_24"] = "ebps\\races\\space_marines\\troops\\razorback.lua"
GameData["teamcolour_preview"]["entity_25"] = "ebps\\races\\space_marines\\troops\\whirlwind.lua"
GameData["teamcolour_preview"]["entity_26"] = "ebps\\races\\space_marines\\troops\\predator.lua"
GameData["teamcolour_preview"]["entity_27"] = "ebps\\races\\space_marines\\troops\\vindicator.lua"
GameData["teamcolour_preview"]["entity_28"] = "ebps\\races\\space_marines\\troops\\land_raider.lua"
GameData["teamcolour_preview"]["entity_29"] = "land_raider_crusader"
GameData["teamcolour_preview"]["entity_30"] = "land_raider_prometheus"
GameData["teamcolour_preview"]["entity_31"] = "land_raider_redeemer"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["race_pop"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
