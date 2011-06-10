----------------------------------------
-- File: 'abilities\ork_tankbusta_bombs.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability.nil]])
MetaData = InheritMeta([[abilities\ability.nil]])

--~ GameData["ability_motion_name"] = "Tankbusta_Bombs"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_all.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 1.00000
GameData["spawned_entity_name"] = "ebps\\races\\orks\\structures\\ork_bombsquig_spawner_dummy.lua"
GameData["fire_cost"]["power"] = 0.00000
GameData["fire_cost"]["requisition"] = 25.00000

GameData["range"] = 6.00000
GameData["recharge_time"] = 30.00000
GameData["duration_time"] = 1.00000
--~ GameData["entity_busy_time"] = 1.00000
--~ GameData["initial_delay_time"] = 0.57000

GameData["speech_directory"] = "ability/tankbusta_bombs"
GameData["ui_hotkey_name"] = "ork_tankbusta_bombs"
GameData["ui_index_hint"] = 2.00000
GameData["ui_info"]["help_text_id"] = "$92081"
GameData["ui_info"]["help_text_list"]["text_01"] = "$63002101"
GameData["ui_info"]["help_text_list"]["text_02"] = "$63002102"
GameData["ui_info"]["help_text_list"]["text_03"] = "$63002103"
GameData["ui_info"]["help_text_list"]["text_04"] = "$63002104"
GameData["ui_info"]["help_text_list"]["text_05"] = "$63002105"
GameData["ui_info"]["icon_name"] = "ork_icons/bomb_squig"
GameData["ui_info"]["screen_name_id"] = "$63002100"
GameData["ui_instructional_msg"] = "$63002106"
GameData["ui_invalid_target_msg"] = "$63002107"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
