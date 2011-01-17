----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_daemon_prince_tzeentch.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_daemon_prince_undivided.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_daemon_prince_undivided.lua]])

GameData["addon_ext"]["addons"]["addon_05"] = "addons\\chaos_prince_nurgles_rot.lua"

GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\chaos_wind_of_chaos_prince_nurgle.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\chaos_nurgles_rot_daemon_prince.lua"

--GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_daemon_weapon_manreaper.lua"

--Daemon Prince 110pts + MoN 20pts = 130pts x5 = 650req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 650.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 65.00000

GameData["health_ext"]["hitpoints"] = 1200.00000

--~ GameData["health_ext"]["regeneration_decrease_in_combat"] = 1.50000
--~ GameData["health_ext"]["regeneration_rate"] = 3.00000
--Eternal Warrior, No regen decrease in combat, regen x2
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.00000
GameData["health_ext"]["regeneration_rate"] = 6.00000


--T6xW4
GameData["special_attack_physics_ext"]["mass"] = 24.00000

GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001081"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001082"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001083"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001084"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001085"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001086"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001087"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001088"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001089"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/daemon_prince_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001080"


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
