----------------------------------------
-- File: 'ebps\races\space_marines\troops\sergeant.lua'
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
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\marines_melta_bombs.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\marines_chapter_tactics_stubborn.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\marines_chapter_tactics_outflank.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\marines_chapter_tactics_fleetoffoot.lua"
GameData["ability_ext"]["abilities"]["ability_10"] = "abilities\\marines_upgrade_combi_flamer_sergeant_tactical.lua"
GameData["ability_ext"]["abilities"]["ability_11"] = "abilities\\marines_upgrade_combi_melta_sergeant_tactical.lua"
GameData["ability_ext"]["abilities"]["ability_12"] = "abilities\\marines_upgrade_combi_plasma_sergeant_tactical.lua"
GameData["ability_ext"]["abilities"]["ability_13"] = "abilities\\marines_upgrade_power_weapon_sergeant_tactical.lua"
GameData["ability_ext"]["abilities"]["ability_14"] = "abilities\\marines_upgrade_power_fist_sergeant_tactical.lua"
GameData["combat_ext"]["complex_upgrades"] = true
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolter_tactical.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_combi_plasma"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_combi_bolter_plasma.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "space_marines_combi_flamer"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_combi_bolter_flamer.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "space_marines_combi_melta"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\space_marine_combi_bolter_melta.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Space_Marines_Chainsword"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_chainsword_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "Space_Marines_Power_weapon"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_power_sword_sternguard_sergeant.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "Space_Marines_Power_Fist"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_power_fist_sergeant.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 75.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 30.00000
--~ GameData["health_ext"]["death_resource"]["pop"] = 26.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/sergeant_tactical"
GameData["health_ext"]["death_event"] = "data:/art/events/unit_death_events/sink_into_ground.events"
GameData["health_ext"]["display_health_bar"] = true
GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
GameData["morale_add_ext"] = Reference([[ebpextensions\morale_add_ext.lua]])
GameData["morale_add_ext"]["inc_morale_max"] = 90.00000
GameData["morale_add_ext"]["inc_morale_rate"] = 1.00000
GameData["requirement_ext"] = Reference([[ebpextensions\requirement_ext.lua]])
GameData["requirement_ext"]["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirement_ext"]["requirements"]["required_1"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_barracks.lua"
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["dead_zombie_time"] = 5.60000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_01"]["killer_invulnerable_time"] = 5.70000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_02"]["killer_invulnerable_time"] = 5.30000
GameData["synckill_ext"]["synckillinfos"]["synckillinfo_03"]["killer_invulnerable_time"] = 3.00000
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Sergeant"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_sergeant"
GameData["ui_ext"]["ui_info"]["help_text_id"] = "$97181"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000491"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000492"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000493"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000494"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000495"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000496"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000497"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000498"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000499"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/seargant_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000490"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["modifier_apply_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["morale_add_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["requirement_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
