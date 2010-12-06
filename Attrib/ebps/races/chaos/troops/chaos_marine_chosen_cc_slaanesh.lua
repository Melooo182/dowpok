----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_marine_chosen_cc.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_marine_chosen_cc.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_marine_chosen_cc.lua]])

GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_chainsword_chosen_slaanesh.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\chaos_power_sword_chosen_slaanesh.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\chaos_lightning_claws_single_chosen_slaanesh.lua"

GameData["combat_ext"]["hardpoints"]["hardpoint_05"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "vis_slaanesh"
--GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 120.00000
--Fluffy Leaders, Chaos Icon cost
-- Chosen 18pts x 5 = 90 + Icon of Slaanesh 20pts = 110pts x5 = 550req/4 = 137.5req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 137.50000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 13.75000
--GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/noise_marine_champion"
GameData["sight_ext"]["sight_radius"] = 30.00000
GameData["sight_ext"]["keen_sight_radius"] = 7.50000
GameData["ui_ext"]["ui_index_hint"] = 4.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
