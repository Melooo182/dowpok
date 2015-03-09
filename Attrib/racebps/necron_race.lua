----------------------------------------
-- File: 'racebps\necron_race.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[racebps\race.nil]])
MetaData = InheritMeta([[racebps\race.nil]])

GameData["race_details"]["name_id"] = "$707250"
GameData["race_path"]["building_path"] = "Races/Necrons/Structures"
GameData["race_path"]["projectile_path"] = "Races/Necrons/Projectiles"
GameData["race_path"]["speech_path"] = "Speech/Races/Necrons/Shared"
GameData["race_path"]["squad_path"] = "Races/Necrons"
GameData["race_path"]["taskbar_path"] = "Necron"
GameData["race_path"]["unit_path"] = "Races/Necrons/Troops"
GameData["race_squad_cap_table"]["base_squad_cap"] = 10.00000
GameData["race_squad_cap_table"]["max_squad_cap"] = 20.00000
GameData["race_squad_cap_table"]["max_support_cap"] = 20.00000
--2000 - 900req
GameData["starting_res_normal"]["requisition"] = 1100.00000
--6000 - 900req
GameData["starting_res_quickstart"]["requisition"] = 5100.00000
GameData["starting_buildings"]["building_01"] = "necron_hq"
GameData["starting_squad_offset_01"] = Reference([[tables\position.lua]])
GameData["starting_squad_offset_01"]["z"] = 15.00000
GameData["starting_squad_offset_02"] = Reference([[tables\position.lua]])
GameData["starting_squad_offset_02"]["x"] = 14.20000
GameData["starting_squad_offset_02"]["z"] = 4.60000
GameData["starting_squad_offset_03"] = Reference([[tables\position.lua]])
GameData["starting_squad_offset_03"]["x"] = 8.80000
GameData["starting_squad_offset_03"]["z"] = -12.10000
GameData["starting_squad_offset_04"] = Reference([[tables\position.lua]])
GameData["starting_squad_offset_04"]["x"] = -8.80000
GameData["starting_squad_offset_04"]["z"] = -12.10000
GameData["starting_squad_offset_05"] = Reference([[tables\position.lua]])
GameData["starting_squad_offset_05"]["x"] = -14.20000
GameData["starting_squad_offset_05"]["z"] = 4.60000
--GameData["starting_squads"]["squad_01"] = "sbps\\races\\necrons\\necron_tomb_spyder_squad.lua"
--GameData["starting_squads"]["squad_02"] = "sbps\\races\\necrons\\necron_tomb_spyder_squad.lua"
--GameData["starting_squads"]["squad_03"] = "sbps\\races\\necrons\\necron_tomb_spyder_squad.lua"
GameData["starting_squads"]["squad_04"] = "sbps\\races\\necrons\\necron_builder_scarab_squad.lua"
GameData["starting_squads"]["squad_05"] = "sbps\\races\\necrons\\necron_basic_warrior_squad_starting.lua"
--GameData["starting_squads"]["squad_06"] = "sbps\\races\\necrons\\necron_lord_squad.lua"
GameData["starting_squads"]["squad_07"] = "sbps\\races\\necrons\\necron_basic_warrior_squad_starting.lua"
GameData["teamcolour_preview"]["entity_01"] = "necron_basic_warrior"
GameData["teamcolour_preview"]["entity_02"] = "ebps\\races\\necrons\\troops\\necron_immortal.lua"
GameData["teamcolour_preview"]["entity_03"] = "ebps\\races\\necrons\\troops\\necron_flayed_one.lua"
GameData["teamcolour_preview"]["entity_04"] = "ebps\\races\\necrons\\troops\\necron_destroyer.lua"
GameData["teamcolour_preview"]["entity_05"] = "ebps\\races\\necrons\\troops\\necron_heavy_destroyer.lua"
GameData["teamcolour_preview"]["entity_06"] = "ebps\\races\\necrons\\troops\\necron_wraith.lua"
GameData["teamcolour_preview"]["entity_07"] = "ebps\\races\\necrons\\troops\\necron_pariah.lua"
GameData["teamcolour_preview"]["entity_08"] = "ebps\\races\\necrons\\troops\\necron_lord.lua"
GameData["teamcolour_preview"]["entity_09"] = "ebps\\races\\necrons\\troops\\necron_lord_destroyer.lua"
GameData["teamcolour_preview"]["entity_10"] = "ebps\\races\\necrons\\troops\\necron_tomb_spyder.lua"
GameData["teamcolour_preview"]["entity_11"] = "ebps\\races\\necrons\\troops\\necron_night_bringer.lua"
GameData["teamcolour_preview"]["entity_12"] = "ebps\\races\\necrons\\troops\\necron_deceiver.lua"
GameData["teamcolour_preview"]["entity_13"] = "ebps\\races\\necrons\\troops\\necron_builder_scarab.lua"
GameData["teamcolour_preview"]["entity_14"] = "necron_restored_monolith"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 707250, rangeEnd = 707299, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["starting_squad_offset_01"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["starting_squad_offset_02"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["starting_squad_offset_03"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["starting_squad_offset_04"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["starting_squad_offset_05"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
