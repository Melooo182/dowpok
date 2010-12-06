----------------------------------------
-- File: 'weapon\guard_battle_cannon_leman_russ_vanquisher.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_battle_cannon.lua]])
MetaData = InheritMeta([[weapon\guard_battle_cannon.lua]])

GameData["accuracy"] = 0.50000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "Unit_Impact_events/vanquisher_hit_hvy"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "Unit_Impact_events/vanquisher_hit_hvy"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "Unit_Impact_events/vanquisher_hit_hvy"
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_point.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 1.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["morale_damage"] = 0.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_09"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_12"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 100.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 90.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 80.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 70.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_29"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_30"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\no_modifier.lua]])
GameData["attack_priorities"]["priority_06"] = Reference([[type_armour\tp_commander.lua]])
GameData["attack_priorities"]["priority_07"] = Reference([[type_armour\tp_building_high.lua]])
GameData["attack_priorities"]["priority_08"] = Reference([[type_armour\tp_building_med.lua]])
GameData["attack_priorities"]["priority_09"] = Reference([[type_armour\tp_building_low.lua]])
GameData["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_armour.lua]])
GameData["fired_projectile"] = ""
GameData["min_range"] = 10.00000
GameData["miss_events"]["dirtsand"] = "Unit_Impact_events/vanquisher_miss"
GameData["miss_events"]["grass"] = "Unit_Impact_events/vanquisher_miss"
GameData["miss_events"]["rock"] = "Unit_Impact_events/vanquisher_miss"
GameData["obey_terrain_line_of_sight"] = true
GameData["shot_delay_time"] = 0.50000
GameData["ui_effective_against"]["text_01"] = "$0"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 698700, rangeEnd = 698749, }
MetaData["$METACOLOURTAG"] = 
{

}
