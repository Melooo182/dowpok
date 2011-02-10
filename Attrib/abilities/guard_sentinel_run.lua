----------------------------------------
-- File: 'abilities\eldar_fleetoffoot.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability_run_walkers.lua]])
MetaData = InheritMeta([[abilities\ability_run_walkers.lua]])

GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_squad.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"] = Reference([[modifiers\speed_maximum_modifier.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["application_type"] = Reference([[type_modifierapplicationtype\tp_mod_apply_to_entity.lua]])
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_01"]["modifier"]["value"] = 0.50000
GameData["area_effect"]["weapon_damage"]["modifiers"]["modifier_02"]["modifier"]["value"] = -1.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$16040551"
GameData["ui_info"]["help_text_list"]["text_02"] = "$16040552"
GameData["ui_info"]["help_text_list"]["text_03"] = "$16040553"
GameData["ui_info"]["help_text_list"]["text_04"] = "$16040554"
GameData["ui_info"]["help_text_list"]["text_05"] = "$16040555"
GameData["ui_info"]["icon_name"] = "command_icons/run_inverse"
GameData["ui_info"]["screen_name_id"] = "$16040550"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
