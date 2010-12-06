----------------------------------------
-- File: 'ebps\races\chaos\troops\chaos_marine_icon_bearer.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[ebps\races\chaos\troops\chaos_marine_chosen_icon_bearer_undivided.lua]])
MetaData = InheritMeta([[ebps\races\chaos\troops\chaos_marine_chosen_icon_bearer_undivided.lua]])

GameData["ability_ext"]["abilities"]["ability_01"] = "abilities\\chaos_icon_banner_of_rage.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_02"]["weapon_table"]["weapon_01"]["weapon"] = "weapon\\chaos_chainsword_chosen_khorne.lua"
GameData["combat_ext"]["hardpoints"]["hardpoint_04"]["weapon_table"]["weapon_01"]["name_for_this_weapon_choice"] = "icon_khorne"
GameData["melee_ext"]["melee_leap_curve_ratio"] = 0.01000
GameData["melee_ext"]["melee_leap_damage"] = 20.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_max"] = 25.00000
GameData["melee_ext"]["melee_leap_knock_down"]["force_min"] = 15.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_max"] = 20.00000
GameData["melee_ext"]["melee_leap_knock_down"]["up_angle_min"] = 10.00000
GameData["melee_ext"]["melee_leap_knock_down_max_distance"] = 10.00000
GameData["melee_ext"]["melee_leap_max_target_mass"] = 25.00000
GameData["melee_ext"]["melee_leap_min_distance"] = 5.00000
GameData["melee_ext"]["melee_leap_min_time_separation"] = 80.00000
GameData["melee_ext"]["melee_leap_speed"] = 10.00000
GameData["melee_ext"]["melee_leap_target_pos_offset"] = 2.50000
GameData["melee_ext"]["melee_leap_tendency"] = 1.00000

GameData["requirement_ext"]["requirements"]["required_2"]["research_name"] = "Research\\mark_of_khorne.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["ability_ext"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
