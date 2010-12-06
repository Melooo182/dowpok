----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_daemon_prince_tzeentch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_daemon_prince_undivided.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_daemon_prince_undivided.lua]])

GameData["addon_ext"]["addons"]["addon_01"] = ""
GameData["addon_ext"]["addons"]["addon_02"] = ""
GameData["addon_ext"]["addons"]["addon_03"] = ""
GameData["addon_ext"]["addons"]["addon_04"] = ""

--GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_daemon_prince_weapon_berzerker_glaive.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_daemon_prince_sword_khorne.lua"

--Daemon Prince 110pts + MoK 10pts = 120pts x5 = 600req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 600.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 60.00000

GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_invuln_3_5.lua]])
GameData["type_ext"]["type_armour_2"] = Reference([[type_armour\tp_invuln_2_5.lua]])

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001071"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001072"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001073"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001074"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001075"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001076"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001077"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001078"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001079"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/daemon_prince_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001070"


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
