----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_daemon_prince_tzeentch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_daemon_prince_undivided.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_daemon_prince_undivided.lua]])

GameData["addon_ext"]["addons"]["addon_01"] = "addons\\chaos_prince_bolt_of_change.lua"

GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\chaos_doombolt_prince.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\chaos_bolt_of_change_prince.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\chaos_deathscreamer_blast.lua"

--GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_daemon_prince_weapon_bedlam_staff.lua"

--Daemon Prince 110pts + MoT 20pts + Doombolt 10pts = 140pts x5 = 825req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 700.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 70.00000

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_3_4.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_2_4.lua]])
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001101"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001102"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001103"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001104"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001105"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001106"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001107"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001108"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001109"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/daemon_prince_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001100"


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
