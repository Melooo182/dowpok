----------------------------------------
-- File: 'weapon\space_marine_plasma_cannon.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\chaos_plasma_variants.lua]])
MetaData = InheritMeta([[weapon\chaos_plasma_variants.lua]])

GameData["accuracy"] = 1.00000
GameData["accuracy_reduction_when_moving"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "ground_impact/impact_chaos_plasma_cannon_all"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "ground_impact/impact_chaos_plasma_cannon_all"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "ground_impact/impact_chaos_plasma_cannon_all"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "ground_impact/impact_chaos_plasma_cannon_all"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 4.50000
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 60.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 40.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 140.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 70.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Impact_events/Impact_plasma_Hvy"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Impact_events/Impact_plasma_Hvy"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_impact_events/Fire_Prism_Hit_Heavy_Metal"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_impact_events/Fire_Prism_Hit_Heavy_Metal"
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_vehicle_0.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_vehicle_1.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_vehicle_2.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_building_low.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_building_med.lua]])
GameData["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_building_high.lua]])
GameData["cost"]["cost"]["power"] = 20.00000
GameData["cost"]["cost"]["requisition"] = 100.00000
GameData["cost"]["time_seconds"] = 20.00000
GameData["fired_projectile"] = "chaos_plasma_cannon_bolt_scatter"
GameData["linger_on_target_after_fire_time"] = 1.00000
GameData["max_range"] = 54.00000
GameData["max_traverse_down"] = -10.00000
GameData["min_range"] = 10.00000
GameData["miss_events"]["dirtsand"] = "ground_impact/impact_chaos_plasma_cannon_all"
GameData["miss_events"]["grass"] = "ground_impact/impact_chaos_plasma_cannon_all"
GameData["miss_events"]["rock"] = "ground_impact/impact_chaos_plasma_cannon_all"
GameData["miss_events"]["water"] = "ground_impact/impact_chaos_plasma_cannon_all"
GameData["reload_time"] = 6.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["requirements"]["required_1"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_1"]["structure_name"] = "ebps\\races\\chaos\\structures\\chaos_armoury.lua"
GameData["requirements"]["required_2"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_2"]["global_addon_name"] = "addons\\chaos_hq_addon_2.lua"
GameData["setup_time"] = 3.00000
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040111"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040112"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16040113"
GameData["ui_info"]["help_text_list"]["text_04"] = "$16040114"
GameData["ui_info"]["help_text_list"]["text_05"] = "$16040115"
GameData["ui_info"]["icon_name"] = "space_marine_icons/plasma_cannon_icon"
GameData["ui_info"]["screen_name_id"] = "$16040110"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
MetaData["requirements"] = {desc = [[]], type = 4, category = [[]], dispval = [[]], }
