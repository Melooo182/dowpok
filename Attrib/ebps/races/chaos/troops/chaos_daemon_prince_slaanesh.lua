----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_daemon_prince_tzeentch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_daemon_prince_undivided.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_daemon_prince_undivided.lua]])

GameData["addon_ext"]["addons"]["addon_05"] = "addons\\chaos_prince_lash_of_submission.lua"

GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\chaos_wind_of_chaos_prince_slaanesh.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\chaos_lash_of_submission_prince.lua"
--GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_warp_scream_daemon_prince.lua"
--GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\chaos_combat_drugs_prince.lua"
--GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\chaos_doom_siren_prince.lua"

--GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_daemon_prince_weapon_blissgiver.lua"
--GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_daemon_weapon_blissgiver_instakill.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_daemon_prince_sword_slaanesh.lua"

--Daemon Prince 110pts + MoS 5pts = 115pts x5 = 575req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 575.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 57.50000

--GameData["research_ext"]["research_table"]["research_03"] = "research\\chaos_lord_slaanesh_combat_drugs.lua"
GameData["special_attack_ext"]["special_attacks"]["special_attack_01"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 36.00000 --I6 60x0.6=36
GameData["special_attack_ext"]["special_attacks"]["special_attack_02"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 36.00000 --I6 60x0.6=36
GameData["special_attack_ext"]["special_attacks"]["special_attack_03"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 36.00000 --I6 60x0.6=36
GameData["special_attack_ext"]["special_attacks"]["special_attack_04"]["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 36.00000 --I6 60x0.6=36

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001091"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001092"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001093"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001094"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001095"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001096"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001097"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001098"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001099"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/daemon_prince_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001090"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["combat_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["melee_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["special_attack_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["synckill_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
