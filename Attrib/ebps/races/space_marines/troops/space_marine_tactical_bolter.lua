----------------------------------------
-- File: 'ebps\races\space_marines\troops\space_marine_tactical_bolter.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\space_marine_soldier.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_soldier.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\marines_krak_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\marines_run.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\marines_combat_tactics.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\ability_max_upgrades.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\marines_chapter_tactics_stubborn.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\marines_chapter_tactics_outflank.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\marines_chapter_tactics_fleetoffoot.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolter_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_flamer_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "space_marines_heavy_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_heavy_bolter_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["muzzle"]["y"] = 1.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "space_marines_plasma_gun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["origin"]["y"] = 1.70000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\space_marine_plasma_gun_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["muzzle"]["x"] = 0.40000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["muzzle"]["y"] = 2.10000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["name_for_this_weapon_choice"] = "space_marines_melta_gun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["origin"]["x"] = 0.40000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["origin"]["y"] = 2.10000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\space_marine_melta_gun_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["muzzle"]["z"] = 1.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["name_for_this_weapon_choice"] = "space_marines_multi_melta"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["weapon"] = "weapon\\space_marine_multi_melta_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["muzzle"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["muzzle"]["y"] = 1.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["name_for_this_weapon_choice"] = "space_marines_plasma_cannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["origin"]["x"] = 0.25000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["origin"]["y"] = 1.50000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_07"]["weapon"] = "weapon\\space_marine_plasma_cannon_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["muzzle"]["x"] = 0.40000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["muzzle"]["y"] = 1.20000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["muzzle"]["z"] = 0.90000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["name_for_this_weapon_choice"] = "space_marines_missile_launcher"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["origin"]["x"] = 0.40000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["origin"]["y"] = 1.20000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["origin"]["z"] = 0.90000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_08"]["weapon"] = "weapon\\space_marine_missile_launcher_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_09"]["name_for_this_weapon_choice"] = "space_marines_lascannon"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_09"]["weapon"] = "weapon\\space_marine_lascannon_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_knife_tactical.lua"

--GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 80.00000
--GameData["cost_ext"]["time_cost"]["time_seconds"] = 8.00000
--Cost for Fluffy leaders, sarge cost added
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 112.50000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 11.25000
--~ GameData["cost_ext"]["time_cost"]["cost"]["population"] = 22.50000
--~ GameData["health_ext"]["death_resource"]["pop"] = 16.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Space_Marine_tactical"
GameData["health_ext"]["death_event"] = "data:/art/events/unit_death_events/sink_into_ground.events"

GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["distance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.67000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["distance"] = 3.00000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.70000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Tactical"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_space_marine"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000141"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000142"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000143"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000144"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000145"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000146"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000147"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000148"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000149"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/tacticalmarine_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000140"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
