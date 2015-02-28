----------------------------------------
-- File: 'weapon\guard_plasma_cannon_leman_russ.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\inquisition_plasma_variants.nil]])
MetaData = InheritMeta([[weapon\inquisition_plasma_variants.nil]])

--GameData["accuracy"] = 1.00000
GameData["accuracy"] = 0.50000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Unit_Ability_FX/Haywire_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Unit_Ability_FX/Haywire_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Unit_Ability_FX/Haywire_explosion"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "Unit_Ability_FX/Haywire_explosion"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 4.50000
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 15.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 60.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 40.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 140.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 70.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Impact_events/Plasma_Cannon_Hit_Flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_Impact_events/Plasma_Cannon_Hit_Flesh"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "unit_impact_events/Plasma_Cannon_Hit_Light_Metal"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "unit_impact_events/Plasma_Cannon_Hit_Heavy_Metal"

--Firecost added Feb-2015
GameData["fire_cost"]["power"] = 4.000000

GameData["cost"]["cost"]["power"] = 10.00000
GameData["cost"]["cost"]["requisition"] = 50.00000
GameData["cost"]["time_seconds"] = 10.00000
GameData["fired_projectile"] = "guard_plasma_cannon_bolt"
GameData["linger_on_target_after_fire_time"] = 1.00000
GameData["max_range"] = 54.00000
GameData["max_traverse_down"] = -10.00000
GameData["max_traverse_up"] = 10.00000
GameData["reload_time"] = 6.00000
GameData["requirements"]["required_10"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_10"]["global_addon_name"] = "addons\\addon_sisters_hq_2.lua"
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040116"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040112"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16040113"
GameData["ui_info"]["help_text_list"]["text_04"] = "$16040114"
GameData["ui_info"]["icon_name"] = "space_marine_icons/plasma_cannon_icon"
GameData["ui_info"]["screen_name_id"] = "$16040110"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 698700, rangeEnd = 698749, }
MetaData["$METACOLOURTAG"] = 
{

}
