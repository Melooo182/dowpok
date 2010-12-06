----------------------------------------
-- File: 'weapon\npc_titan_maincannon_5.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\npc_titan_maincannon.lua]])
MetaData = InheritMeta([[weapon\npc_titan_maincannon.lua]])

GameData["accuracy"] = 1.00000
GameData["accuracy_reduction_when_moving"] = 0.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "titan\\titan_cannon_hit"
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 0.05000
GameData["death_motion_value"] = ""
GameData["fire_cone_angle"] = 5.00000
GameData["fired_projectile"] = ""
GameData["horizontal_traverse_speed"] = 45.00000
GameData["linger_on_target_after_fire_time"] = 3.00000
GameData["max_range"] = 100.00000
GameData["max_traverse_down"] = -60.00000
GameData["max_traverse_left"] = -90.00000
GameData["max_traverse_right"] = 90.00000
GameData["max_traverse_up"] = 60.00000
GameData["melee_weapon"] = false
GameData["min_range"] = 5.00000
GameData["miss_events"] = Reference([[tables\terrain_footfall_based_event_table.lua]])
GameData["move_aim_to_home"] = true
GameData["move_to_home_position_delay"] = 1.50000
GameData["obey_entity_line_of_sight"] = true
GameData["obey_terrain_line_of_sight"] = false
GameData["random_aim_on_create"] = false
GameData["reload_show_progress"] = true
GameData["reload_time"] = 10.00000
GameData["setup_time"] = 0.00000
GameData["shot_delay_time"] = 1.80000
GameData["show_in_reinforce"] = true
GameData["single_shot"] = true
GameData["single_shot_duration"] = 4.00000
GameData["stationary_horizontal_multiplier"] = 1.00000
GameData["ui_hotkey_name"] = ""
GameData["ui_info"]["icon_name"] = "Guard_Icons/npc_titan_target_weapon"
GameData["vertical_traverse_speed"] = 20.00000
GameData["weapon_spawned_event_name"] = ""


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["accuracy"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["accuracy_reduction_when_moving"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["death_motion_value"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["fire_cone_angle"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["fired_projectile"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["horizontal_traverse_speed"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["linger_on_target_after_fire_time"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["max_range"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["max_traverse_down"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["max_traverse_left"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["max_traverse_right"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["max_traverse_up"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["melee_weapon"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["min_range"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["miss_events"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
MetaData["move_aim_to_home"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["move_to_home_position_delay"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["obey_entity_line_of_sight"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["obey_terrain_line_of_sight"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["random_aim_on_create"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["reload_show_progress"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["reload_time"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["setup_time"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["shot_delay_time"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["show_in_reinforce"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["single_shot"] = {desc = [[]], type = 3, category = [[]], dispval = [[]], }
MetaData["single_shot_duration"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["stationary_horizontal_multiplier"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["ui_hotkey_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
MetaData["vertical_traverse_speed"] = {desc = [[]], type = 1, category = [[]], dispval = [[]], min = -340282346638528860000000000000000000000.000, max = 340282346638528860000000000000000000000.000, }
MetaData["weapon_spawned_event_name"] = {desc = [[]], type = 2, category = [[]], dispval = [[]], baseType = [[]], stringType = 0, extensions = 0, shortnames = 0, }
