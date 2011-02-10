----------------------------------------
-- File: 'ebps\races\black_templars\troops\templar_chaplain_assault.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\black_templars\troops\templar_chaplain.lua]])
MetaData = InheritMeta([[ebps\races\black_templars\troops\templar_chaplain.lua]])

GameData["addon_ext"]["addons"]["addon_09"] = ""

GameData["ability_ext"]["abilities"]["ability_08"] = ""

--Jump Pack
GameData["combat_ext"]["hardpoints"]["hardpoint_03"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "Wargear_02"

GameData["melee_ext"]["charge_modifiers"]["modifier_01"]["value"] = 2.000000
GameData["melee_ext"]["charge_modifiers"]["modifier_02"]["value"] = 2.000000
GameData["melee_ext"]["melee_leap_action_name"] = "feral_leap"
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
--GameData["research_ext"]["research_table"]["research_02"] = ""
GameData["spawn_ext"] = Reference([[ebpextensions\spawn_ext.lua]])
GameData["spawn_ext"]["oncreate_event_name"] = "flayed_spawn_sound_events.events"
GameData["spawn_ext"]["oncreate_motion_duration"] = 6.00000
GameData["spawn_ext"]["oncreate_motion_name"] = "spawn"
GameData["special_attack_physics_ext"]["get_up_time"] = 2.70000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 670850, rangeEnd = 670899, }
MetaData["$METACOLOURTAG"] = 
{

}
