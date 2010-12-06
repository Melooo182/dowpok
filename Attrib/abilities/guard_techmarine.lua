----------------------------------------
-- File: 'abilities\chaos_forced_labor.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_abilities.nil]])
MetaData = InheritMeta([[abilities\guard_abilities.nil]])

GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\construction_speed_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 1.33000
--GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\repair_rate_modifier.lua]])
--GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = 1.33000
GameData["ui_index_hint"] = 7.00000
GameData["ui_info"]["help_text_id"] = "$91791"
GameData["ui_info"]["help_text_list"]["text_01"] = "$91792"
GameData["ui_info"]["help_text_list"]["text_02"] = "$91793"
GameData["ui_info"]["help_text_list"]["text_03"] = "$91794"
GameData["ui_info"]["help_text_list"]["text_04"] = "$91795"
GameData["ui_info"]["help_text_list"]["text_05"] = "$91796"
GameData["ui_info"]["icon_name"] = "chaos_icons/forcedlabor_icon"
GameData["ui_info"]["screen_name_id"] = "$91790"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
