----------------------------------------
-- File: 'ebps\races\guard\troops\guard_infantry_kasrkin.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\guard\troops\guard_infantry.nil]])
MetaData = InheritMeta([[ebps\races\guard\troops\guard_infantry.nil]])

--Behind Enemy Lines Mission Stormtroopers: Infiltrate, Pinning weapon first time they shoot.
GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\guard_frag_grenades.lua"
--GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\guard_melta_bombs.lua" -- 5th ed Storm troopers dont have Melta Bombs :(
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_infiltrate_ig.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\guard_krak_grenades_kasrkin.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\ability_run.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
--GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\guard_kasrkin_pinning_weapon.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Hellgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_lasgun_hotshot_stormtrooper.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["x"] = 0.30000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["y"] = 1.44000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["muzzle"]["z"] = 0.90000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Guard_Grenadelauncher"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["origin"]["x"] = 0.30000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\guard_grenade_launcher_kasrkin.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Guard_Plasmagun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\guard_plasma_gun_kasrkin.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "Guard_Melta_Gun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\guard_melta_gun_kasrkin.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["name_for_this_weapon_choice"] = "Guard_Flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_05"]["weapon"] = "weapon\\guard_flamer_kasrkin.lua"
--[[GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["muzzle"]["x"] = 0.30000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["muzzle"]["y"] = 1.44000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["muzzle"]["z"] = 0.90000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["name_for_this_weapon_choice"] = "Guard_Grenadelauncher"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["origin"]["x"] = 0.30000
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_06"]["weapon"] = "weapon\\guard_grenade_launcher_krak_kasrkin.lua"]]
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["attack_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Melee_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["horizontal_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["shoot_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["vertical_aim_motion_variable_name"] = ""
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Guard_Knife"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_knife_kasrkin.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\guard_kasrkin_pinning.lua"
-- 4 Stormtroopers + Sarge 85pts = 425req /4 = 106.25req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 106.25000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 10.62500
GameData["entity_blueprint_ext"]["animator"] = "Races/Imperial_Guard/Troops/Kasrkin_codex"
GameData["infiltration_ext"]["infiltration_event_name"] = "Guard\\Abilities\\Infiltrate_Guard"

--GameData["modifier_apply_ext"]["modifiers"]["modifier_03"] = Reference([[modifiers\enable_hardpoint_03.lua]])
--GameData["modifier_apply_ext"]["modifiers"]["modifier_03"]["value"] = -1.00000

GameData["morale_add_ext"]["inc_morale_max"] = 80.00000
GameData["special_attack_physics_ext"]["get_up_time"] = 2.48000
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_05"]["dead_motion_name"] = "SyncDeath_1"
GameData["syncdeath_ext"]["syncdeathinfos"]["syncdeathinfo_05"]["synckill_id"] = Reference([[type_synckillids\sk_id_05.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["synckill_id"] = Reference([[type_synckillids\sk_none.lua]])
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["synckill_id"] = Reference([[type_synckillids\sk_id_03.lua]])
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Guard/Kasrkin"
GameData["ui_ext"]["ui_hotkey_name"] = "guard_kasrkin"
GameData["ui_ext"]["ui_index_hint"] = 11.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$60002241"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$60002242"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$60002243"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$60002244"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$60002245"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$60002246"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$60002247"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$60002248"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$60002249"
GameData["ui_ext"]["ui_info"]["icon_name"] = "guard_icons/guard_squad_kasrkin"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$60002240"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
