----------------------------------------
-- File: 'abilities\tau_blade_storm.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\tau_abilities.nil]])
MetaData = InheritMeta([[abilities\tau_abilities.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_enemy.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 15.00000
GameData["area_effect"]["throw_data"]["direction_angle_random"] = 55.00000
GameData["area_effect"]["throw_data"]["force_max"] = 40.00000
GameData["area_effect"]["throw_data"]["up_angle_max"] = 25.00000
GameData["area_effect"]["throw_data"]["up_angle_min"] = 15.00000
GameData["range"] = 1.00000
GameData["recharge_time"] = 60.00000
GameData["ui_hotkey_name"] = "tau_kinetic_whirlwind"
GameData["ui_info"]["help_text_list"]["text_01"] = "$704300"
GameData["ui_info"]["help_text_list"]["text_02"] = "$704301"
GameData["ui_info"]["icon_name"] = "tau_icons/tau_kinetic_whirlwind_icon"
GameData["ui_info"]["screen_name_id"] = "$704302"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 704300, rangeEnd = 704349, }
MetaData["$METACOLOURTAG"] = 
{

}
