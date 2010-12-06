----------------------------------------
-- File: 'abilities\ability_infiltrate.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\ability.nil]])
MetaData = InheritMeta([[abilities\ability.nil]])

GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["filter_type"] = Reference([[type_areafilter\tp_area_filter_all.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 1.00000
GameData["spawned_entity_name"] = "ebps\\races\\space_marines\\structures\\space_marine_locator_beacon_tactical.lua"
GameData["fire_cost"]["power"] = 25.00000
GameData["fire_cost"]["requisition"] = 125.00000
GameData["entity_busy_time"] = 3.00000
GameData["initial_delay_time"] = 1.50000
GameData["range"] = 6.00000
GameData["recharge_time"] = 600.00000
GameData["target_ground"] = true
GameData["ui_hotkey_name"] = "marine_lascannon_1"
GameData["ui_index_hint"] = 8.00000
GameData["ui_info"]["help_text_id"] = "$91501"
GameData["ui_info"]["help_text_list"]["text_01"] = "$61001451"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61001452"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61001453"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61001454"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61001455"
GameData["ui_info"]["icon_name"] = "space_marine_icons/locator_beacon_icon"
GameData["ui_info"]["screen_name_id"] = "$61001450"
GameData["ui_instructional_msg"] = "$61001456"
GameData["ui_invalid_target_msg"] = "$61001457"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, }
MetaData["$METACOLOURTAG"] = 
{

}
