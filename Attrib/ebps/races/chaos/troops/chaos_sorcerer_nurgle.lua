----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_sorcerer_nurgle.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_sorcerer_marked.nil]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_sorcerer_marked.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_nurgles_rot_sorcerer.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\chaos_wind_of_chaos_nurgle.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\chaos_warp_time.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\chaos_gift_of_chaos.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\chaos_doombolt_secondary.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\chaos_run.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\chaos_run_2.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\chaos_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\chaos_krak_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\ability_attach_disable_jump.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\chaos_melta_bombs.lua"
GameData["addon_ext"]["addons"]["addon_05"] = "addons\\chaos_sorcerer_doombolt.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_power_sword_sorcerer_force_weapon.lua"
--Sorcerer 100pts + Mark of Nurgle 20pts + Nurgle's Rot 15pts = 135pts x5 = 675req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 675.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 67.50000
GameData["entity_blueprint_ext"]["animator"] = "Races/Chaos/Troops/nurgle_sorcerer"
GameData["health_ext"]["hitpoints"] = 750.00000
GameData["health_ext"]["regeneration_decrease_in_combat"] = 0.93750
GameData["health_ext"]["regeneration_rate"] = 1.87500
GameData["special_attack_physics_ext"]["mass"] = 10.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$56001501"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$56001502"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$56001503"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$56001504"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$56001505"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$56001506"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$56001507"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$56001508"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$56001509"
GameData["ui_ext"]["ui_info"]["icon_name"] = "chaos_icons/nurgle_sorcerer"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$56001500"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
