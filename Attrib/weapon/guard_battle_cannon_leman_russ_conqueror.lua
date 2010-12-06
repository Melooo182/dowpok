----------------------------------------
-- File: 'weapon\guard_battle_cannon_leman_russ_conqueror.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[weapon\guard_battle_cannon.lua]])
MetaData = InheritMeta([[weapon\guard_battle_cannon.lua]])

GameData["accuracy_reduction_when_moving"] = 0.00000
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "ground_impact/impact_conqueror_dirt"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "ground_impact/impact_conqueror_dirt"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "ground_impact/impact_conqueror_all"
GameData["area_effect"]["area_effect_information"]["radius"] = 4.50000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_15"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_23"]["armour_piercing_value"] = 85.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_24"]["armour_piercing_value"] = 66.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_25"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_26"]["armour_piercing_value"] = 50.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_27"]["armour_piercing_value"] = 33.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing_types"]["entry_28"]["armour_piercing_value"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 80.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 40.00000
GameData["attack_priorities"]["priority_01"] = Reference([[type_armour\tp_infantry_heavy_high.lua]])
GameData["attack_priorities"]["priority_02"] = Reference([[type_armour\tp_infantry_heavy_med.lua]])
GameData["attack_priorities"]["priority_03"] = Reference([[type_armour\tp_infantry_high.lua]])
GameData["attack_priorities"]["priority_04"] = Reference([[type_armour\tp_infantry_med.lua]])
GameData["attack_priorities"]["priority_05"] = Reference([[type_armour\tp_infantry_low.lua]])
GameData["attack_priorities"]["priority_10"] = Reference([[type_armour\tp_armour.lua]])
GameData["attack_priorities"]["priority_11"] = Reference([[type_armour\tp_armour.lua]])
GameData["reload_time"] = 3.00000
GameData["max_range"] = 72.00000
GameData["miss_events"]["dirtsand"] = "ground_impact/impact_conqueror_dirt"
GameData["miss_events"]["grass"] = "ground_impact/impact_conqueror_dirt"
GameData["miss_events"]["rock"] = "ground_impact/impact_conqueror_all"
GameData["ui_effective_against"]["text_01"] = "$0"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 698700, rangeEnd = 698749, }
MetaData["$METACOLOURTAG"] = 
{

}
