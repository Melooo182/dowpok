----------------------------------------
-- File: 'abilities\ability_infiltrate.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability.nil]])
MetaData = InheritMeta([[abilities\ability.nil]])

GameData["ability_motion_name"] = "Build"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_all.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 1.00000
GameData["spawned_entity_name"] = "ebps\\environment\\gameplay\\marines_sand_bags.lua"
GameData["entity_busy_time"] = 6.00000
GameData["initial_delay_time"] = 1.50000
GameData["range"] = 6.00000
GameData["recharge_time"] = 120.00000
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "marine_battlecry"
GameData["ui_index_hint"] = 4.00000
GameData["ui_info"]["help_text_id"] = "$91501"
GameData["ui_info"]["help_text_list"]["text_01"] = "$61001471"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61001472"
GameData["ui_info"]["icon_name"] = "space_marine_icons/bolster_defenses"
GameData["ui_info"]["screen_name_id"] = "$61001470"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
