----------------------------------------
-- File: 'weapon\guard_multi_laser_chimera_hull.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_multi_laser.lua]])
MetaData = InheritMeta([[weapon\guard_multi_laser.lua]])

GameData["accuracy_reduction_when_moving"] = 0.25000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Guard\\Weapons\\Lasgun_Impact_Flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Guard\\Weapons\\Lasgun_Impact_bone"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Guard\\Weapons\\Lasgun_Impact_light_metal"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Guard\\Weapons\\Lasgun_Impact_HVY"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry05"]["event"] = "Necron\\Monolith_Hit"
GameData["fire_cone_angle"] = 5.00000
GameData["max_traverse_down"] = -3.00000
GameData["max_traverse_left"] = -180.00000
GameData["max_traverse_right"] = 180.00000
GameData["max_traverse_up"] = 20.00000
GameData["reload_time"] = 0.33000
GameData["setup_time"] = 0.00000
GameData["shot_delay_time"] = 0.00000
GameData["show_in_reinforce"] = true


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
