----------------------------------------
-- File: 'abilities\chaos_corruption.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\chaos_wind_of_chaos_prince.lua]])
MetaData = InheritMeta([[abilities\chaos_wind_of_chaos_prince.lua]])

GameData["area_effect"]["area_effect_information"]["area_effect_events"]["dirtsand"] = "unit_ability_fx/Wind of Chaos Nurgle"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["grass"] = "unit_ability_fx/Wind of Chaos Nurgle"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["rock"] = "unit_ability_fx/Wind of Chaos Nurgle"
GameData["area_effect"]["area_effect_information"]["area_effect_events"]["water"] = "unit_ability_fx/Wind of Chaos Nurgle"
GameData["requirements"]["required_2"] = Reference([[requirements\local_required_addon.lua]])
GameData["requirements"]["required_2"]["addon_name"] = "addons\\chaos_mark_of_nurgle_prince.lua"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
