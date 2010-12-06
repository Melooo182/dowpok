----------------------------------------
-- File: 'weapon\tau_plasma_listening_post.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\tau_plasma_variants.nil]])
MetaData = InheritMeta([[weapon\tau_plasma_variants.nil]])

GameData["accuracy"] = 0.91000
GameData["accuracy_reduction_when_moving"] = 0.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "ground_impact/impact_plasma_cannon_all"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "ground_impact/impact_plasma_cannon_all"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "ground_impact/impact_plasma_cannon_all"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "ground_impact/impact_plasma_cannon_all"
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_02"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_03"]["armour_piercing_value"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_05"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_06"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_07"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_08"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_13"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_14"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_17"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_18"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_20"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_21"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_22"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_31"]["armour_piercing_value"] = 66.00000
-- Damage at 2x as well as reload time, this should make the weapon more deadly when it hits
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 140.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 70.00000
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_Impact_events/Impact_plasma_Hvy"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_Impact_events/Impact_plasma_Hvy"
GameData["cost"]["cost"]["power"] = 0.00000
GameData["cost"]["cost"]["requisition"] = 25.00000
GameData["cost"]["time_seconds"] = 35.00000
GameData["max_range"] = 72.00000
GameData["min_range"] = 10.00000
GameData["linger_on_target_after_fire_time"] = 1.50000
GameData["max_traverse_down"] = -10.00000
GameData["max_traverse_left"] = -360.00000
GameData["max_traverse_right"] = 360.00000
GameData["max_traverse_up"] = 20.00000
GameData["miss_events"]["dirtsand"] = "ground_impact/impact_plasma_cannon_all"
GameData["miss_events"]["grass"] = "ground_impact/impact_plasma_cannon_all"
GameData["miss_events"]["rock"] = "ground_impact/impact_plasma_cannon_all"
GameData["miss_events"]["water"] = "ground_impact/impact_plasma_cannon_all"
--Heavy 2, since damage is 2x the reload time is as well to mantain the same DPS ratio
GameData["reload_time"] = 3.00000
GameData["requirements"] = Reference([[tables\requirements.lua]])
GameData["show_in_reinforce"] = false
GameData["single_shot_duration"] = 1.00000
GameData["stationary_horizontal_multiplier"] = 0.10000
GameData["ui_info"]["help_text_list"]["text_01"] = "$15401932"
GameData["ui_info"]["help_text_list"]["text_02"] = "$15401933"
GameData["ui_info"]["help_text_list"]["text_03"] = "$15401934"
GameData["ui_info"]["help_text_list"]["text_04"] = "$15401935"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_commander_plasma_icon"
GameData["ui_info"]["screen_name_id"] = "$15401930"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
