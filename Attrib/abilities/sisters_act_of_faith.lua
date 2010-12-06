----------------------------------------
-- File: 'abilities\sisters_act_of_faith_holy_passion.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\sisters_ability.nil]])
MetaData = InheritMeta([[abilities\sisters_ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_timed.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])

GameData["fire_cost"]["faith"] = 10.00000
GameData["recharge_time"] = 30.00000
--10 = Acts of Faith
--GameData["recharge_timer_id"] = 10.00000
GameData["refresh_time"] = 30.00000
GameData["ui_hotkey_name"] = "sisters_holy_passion"
GameData["ui_info"]["help_text_list"]["text_01"] = "$4300025"
GameData["ui_info"]["help_text_list"]["text_02"] = "$4300028"
GameData["ui_info"]["help_text_list"]["text_03"] = "$4300029"
GameData["ui_info"]["icon_name"] = "sisters_icons/ability_holy_passion"
GameData["ui_info"]["screen_name_id"] = "$4300024"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 591600, rangeEnd = 591649, }
MetaData["$METACOLOURTAG"] = 
{

}
