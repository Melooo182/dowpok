----------------------------------------
-- File: 'abilities\marines_word_of_emperer2.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\marines_word_of_emperer.lua]])
MetaData = InheritMeta([[abilities\marines_word_of_emperer.lua]])

GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_01"] = Reference([[type_armour\tp_monster_med.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_02"] = Reference([[type_armour\tp_monster_high.lua]])
GameData["area_effect"]["area_effect_information"]["target_filter"]["entry_03"] = Reference([[type_armour\tp_armour.lua]])
GameData["area_effect"]["weapon_damage"]["armour_damage"]["armour_piercing"] = 10.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["max_damage"] = 15.00000
GameData["area_effect"]["weapon_damage"]["armour_damage"]["min_damage"] = 10.00000
GameData["child_ability_name"] = "marines_word_of_emperer_3"
GameData["fire_cost"]["power"] = 0.00000


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
