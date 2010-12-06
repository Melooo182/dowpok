----------------------------------------
-- File: 'ebps\races\space_marines\troops\scout_marine.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\space_marines\troops\space_marine_soldier.nil]])
MetaData = InheritMeta([[ebps\races\space_marines\troops\space_marine_soldier.nil]])

GameData["ability_ext"] = Reference([[ebpextensions\ability_ext.lua]])
GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\marines_frag_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_02"] = "abilities\\marines_krak_grenades.lua"
GameData["ability_ext"]["abilities"]["ability_03"] = "abilities\\ability_infiltrate_sm_scouts.lua"
GameData["ability_ext"]["abilities"]["ability_04"] = "abilities\\marines_run.lua"
GameData["ability_ext"]["abilities"]["ability_05"] = "abilities\\marines_combat_tactics.lua"
GameData["ability_ext"]["abilities"]["ability_06"] = "abilities\\ability_infiltration_detection_field.lua"
GameData["ability_ext"]["abilities"]["ability_07"] = "abilities\\marines_chapter_tactics_stubborn.lua"
GameData["ability_ext"]["abilities"]["ability_08"] = "abilities\\marines_chapter_tactics_fleetoffoot.lua"
GameData["ability_ext"]["abilities"]["ability_09"] = "abilities\\marines_scouts_max1.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["attack_motion_variable_name"] = "Weapon_Range_Tracking_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["hardpoint_weapon_variant_motion_name"] = "Weapon_Range_Upgrade_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["horizontal_aim_motion_variable_name"] = "Aim_Horizontal_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["shoot_motion_variable_name"] = "Weapon_Range_Firing_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["vertical_aim_motion_variable_name"] = "Aim_Vertical_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "space_marines_bolt_pistol"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_bolt_pistol_scout.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["name_for_this_weapon_choice"] = "space_marines_sniper_rifle"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_02"]["weapon"] = "weapon\\space_marine_sniper_rifle.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["name_for_this_weapon_choice"] = "space_marines_bolter"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_03"]["weapon"] = "weapon\\space_marine_bolter_scout.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["name_for_this_weapon_choice"] = "space_marines_shotgun"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_04"]["weapon"] = "weapon\\space_marine_shotgun_scouts.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["hardpoint_weapon_variant_motion_name"] = "Upgrade_Melee_Main"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\space_marine_sword_scout.lua"

--Scout Squad (4 scout, 1 sarge) 75pts x5 = 375req /4 = 93.75req
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 93.75000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 9.37500

GameData["cover_ext"]["cover_blocking"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_heavy"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_light"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_negative"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["cover_ext"]["cover_stealth"]["modifiers"]["modifier_02"]["value"] = 0.85000
GameData["entity_blueprint_ext"]["animator"] = "Races/Space_Marines/Troops/Scout_codex"
GameData["health_ext"]["death_event"] = "data:/art/events/unit_death_events/sink_into_ground.events"
GameData["infiltration_ext"]["infiltration_event_name"] = "data:Art\\Events\\Order_Confirm_Events/infiltrate_marines.events"
GameData["mob_ext"] = Reference([[ebpextensions\mob_ext.lua]])
GameData["mob_ext"]["mob_value"] = 1.00000
GameData["moving_ext"]["speed_max"] = 18.00000
GameData["sight_ext"]["sight_radius"] = 45.00000
GameData["type_ext"]["type_armour"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["type_ext"]["type_surface"] = Reference([[type_surface\tp_flesh.lua]])
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Space_Marines/Scout"
GameData["ui_ext"]["ui_hotkey_name"] = "marine_scout"
GameData["ui_ext"]["ui_index_hint"] = 2.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$61000101"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$61000102"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$61000103"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$61000104"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$61000105"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$61000106"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$61000107"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$61000108"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$61000109"
GameData["ui_ext"]["ui_info"]["icon_name"] = "space_marine_icons/scoutmarine_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$61000100"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["mob_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
