----------------------------------------
-- File: 'abilities\marines_healing_aura.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\space_marine_abilities.lua]])
MetaData = InheritMeta([[abilities\space_marine_abilities.lua]])

GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_own.lua]])
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry01"]["event"] = "Unit_ability_FX/narthicium_UNIT"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry02"]["event"] = "Unit_ability_FX/narthicium_UNIT"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry03"]["event"] = "Unit_ability_FX/narthicium_UNIT"
GameData["area_effect"]["weapon_damage"]["hit_events"]["entry04"]["event"] = "Unit_ability_FX/narthicium_UNIT"
--Narthicium (Formerly Feel No Pain)
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\health_regeneration_modifier.lua]])
--GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["exclusive"] = true
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 8.00000
--Activate Narthicium FX
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"] = Reference([[modifiers\ability_speed_fiend_event.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_squad.lua]])
GameData["speech_directory"] = "ability/healing_aura"
GameData["ui_info"]["help_text_id"] = "$91521"
GameData["ui_info"]["help_text_list"]["text_01"] = "$91522"
GameData["ui_info"]["help_text_list"]["text_02"] = "$91523"
GameData["ui_info"]["help_text_list"]["text_03"] = "$91524"
GameData["ui_info"]["screen_name_id"] = "$91520"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
