----------------------------------------
-- File: 'racebps\tau_race.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[racebps\race.nil]])
MetaData = InheritMeta([[racebps\race.nil]])

GameData["race_details"]["name_id"] = "$707300"
GameData["race_path"]["building_path"] = "Races/Tau/Structures"
GameData["race_path"]["projectile_path"] = "Races/Tau/Projectiles"
GameData["race_path"]["speech_path"] = "Speech/Races/Tau/Shared"
GameData["race_path"]["squad_path"] = "Races/Tau"
GameData["race_path"]["taskbar_path"] = "Tau"
GameData["race_path"]["unit_path"] = "Races/Tau/Troops"
GameData["race_pop"] = Reference([[tables\race_pop_table.lua]])
GameData["race_pop"]["max_pop_cap"] = 36.00000
GameData["race_squad_cap_table"]["base_squad_cap"] = 8.00000
GameData["race_squad_cap_table"]["max_squad_cap"] = 24.00000
GameData["race_squad_cap_table"]["max_support_cap"] = 9.00000
GameData["starting_buildings"]["building_01"] = "tau_hq"
--GameData["starting_res_normal"]["power"] = 500.00000
--2000 - 600req
GameData["starting_res_normal"]["requisition"] = 1400.00000
GameData["starting_res_quickstart"]["power"] = 5450.00000
--6000 - 600req
GameData["starting_res_quickstart"]["requisition"] = 5400.00000
GameData["starting_squads"]["squad_01"] = "sbps\\races\\tau\\tau_builder_squad.lua"
--60pts x2 = 120pts x5 = 600req
GameData["starting_squads"]["squad_03"] = "sbps\\races\\tau\\tau_fire_warrior_squad.lua"
GameData["starting_squads"]["squad_04"] = "sbps\\races\\tau\\tau_fire_warrior_squad.lua"
GameData["teamcolour_preview"]["entity_01"] = "ebps\\races\\tau\\troops\\tau_pathfinder.lua"
GameData["teamcolour_preview"]["entity_02"] = "ebps\\races\\tau\\troops\\tau_fire_warrior.lua"
GameData["teamcolour_preview"]["entity_03"] = "ebps\\races\\tau\\troops\\tau_shasui_fire_warrior.lua"
GameData["teamcolour_preview"]["entity_04"] = "ebps\\races\\tau\\troops\\tau_kroot_carnivore.lua"
GameData["teamcolour_preview"]["entity_05"] = "ebps\\races\\tau\\troops\\tau_kroot_shaper.lua"
GameData["teamcolour_preview"]["entity_06"] = "ebps\\races\\tau\\troops\\tau_kroot_hound.lua"
GameData["teamcolour_preview"]["entity_07"] = "ebps\\races\\tau\\troops\\tau_kroot_knarloc_rider.lua"
GameData["teamcolour_preview"]["entity_08"] = "ebps\\races\\tau\\troops\\tau_krootox.lua"
GameData["teamcolour_preview"]["entity_09"] = "ebps\\races\\tau\\troops\\tau_vespid_auxiliary.lua"
GameData["teamcolour_preview"]["entity_10"] = "ebps\\races\\tau\\troops\\tau_vespid_strain_leader.lua"
GameData["teamcolour_preview"]["entity_11"] = "ebps\\races\\tau\\troops\\tau_guevesa_auxiliary.lua"
GameData["teamcolour_preview"]["entity_12"] = "ebps\\races\\tau\\troops\\tau_stealth_suit.lua"
GameData["teamcolour_preview"]["entity_13"] = "ebps\\races\\tau\\troops\\tau_shasvre_stealth_suit.lua"
GameData["teamcolour_preview"]["entity_14"] = "ebps\\races\\tau\\troops\\tau_crisis_suit.lua"
GameData["teamcolour_preview"]["entity_15"] = "ebps\\races\\tau\\troops\\tau_crisis_suit_sunfire.lua"
GameData["teamcolour_preview"]["entity_16"] = "ebps\\races\\tau\\troops\\tau_xv89_crisis_suit_monat_bodyguard.lua"
GameData["teamcolour_preview"]["entity_17"] = "ebps\\races\\tau\\troops\\tau_broadside_battlesuits.lua"
GameData["teamcolour_preview"]["entity_18"] = "ebps\\races\\tau\\troops\\tau_broadside_battlesuit_shasvre.lua"
GameData["teamcolour_preview"]["entity_19"] = "tau_xv_89_commander"
GameData["teamcolour_preview"]["entity_20"] = "tau_commander"
GameData["teamcolour_preview"]["entity_21"] = "tau_ethereal"
GameData["teamcolour_preview"]["entity_24"] = "ebps\\races\\tau\\troops\\tau_piranha_skimmer.lua"
GameData["teamcolour_preview"]["entity_25"] = "tau_tetra_skimmer"
GameData["teamcolour_preview"]["entity_26"] = "ebps\\races\\tau\\troops\\tau_devilfish_troop_carrier.lua"
GameData["teamcolour_preview"]["entity_27"] = "ebps\\races\\tau\\troops\\tau_skyray.lua"
GameData["teamcolour_preview"]["entity_28"] = "ebps\\races\\tau\\troops\\tau_hammerhead_gunship.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 707300, rangeEnd = 707349, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["race_pop"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
