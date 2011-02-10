----------------------------------------
-- File: 'ebps\races\orks\troops\ork_stormboy.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\orks\troops\ork_boy.nil]])
MetaData = InheritMeta([[ebps\races\orks\troops\ork_boy.nil]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\ork_stikkbombs.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Slugga"
GameData["combat_ext"]["hardpoints"]["hardpoint_01"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_slugga_stormboyz.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Ork_Choppa"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\ork_choppa_boyz_stormboyz.lua"
GameData["cost_ext"]["time_cost"]["cost"]["requisition"] = 60.00000
GameData["cost_ext"]["time_cost"]["time_seconds"] = 6.00000
GameData["entity_blueprint_ext"]["animator"] = "Races/Orks/Troops/stormboyz_codex"

GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 2.000000
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["value"] = 2.000000
--GameData["melee_ext"]["melee_leap_action_name"] = "feral_leap"
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.30000
GameData["melee_ext"]["melee_leap_damage"] = 0.00000
GameData["melee_ext"]["melee_leap_knock_down"]["direction_angle_random"] = 5.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 20.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_min"] = 15.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 15.00000
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 5.00000
GameData["melee_ext"]["melee_leap_max_target_mass"] = 25.00000
GameData["melee_ext"]["melee_leap_min_distance"] = 10.00000
GameData["melee_ext"]["melee_leap_min_time_separation"] = 40.00000
GameData["melee_ext"]["melee_leap_speed"] = 20.00000
GameData["melee_ext"]["melee_leap_target_pos_offset"] = 1.00000
GameData["melee_ext"]["melee_leap_tendency"] = 1.00000
--GameData["moving_ext"]["speed_max"] = 28.00000

GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = "flayed_spawn_sound_events.events"
GameData["spawn_ext"]["oncreate_motion_duration"] = 6.00000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"
GameData["ui_ext"]["speech_directory"] = "Speech/Races/Orks/Stormboyz"
GameData["ui_ext"]["ui_hotkey_name"] = "ork_stormboyz"
GameData["ui_ext"]["ui_index_hint"] = 11.00000
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_01"] = "$63000421"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_02"] = "$63000422"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_03"] = "$63000423"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_04"] = "$63000424"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_05"] = "$63000425"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_06"] = "$63000426"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_07"] = "$63000427"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_08"] = "$63000428"
GameData["ui_ext"]["ui_info"]["help_text_list"]["text_09"] = "$63000429"
GameData["ui_ext"]["ui_info"]["icon_name"] = "ork_icons/stormboyz_icon"
GameData["ui_ext"]["ui_info"]["screen_name_id"] = "$63000420"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 700300, rangeEnd = 700349, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["spawn_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
