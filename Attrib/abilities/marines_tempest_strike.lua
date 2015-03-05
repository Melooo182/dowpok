----------------------------------------
-- File: 'abilities\marines_tempest_strike.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\space_marine_abilities.lua]])
MetaData = InheritMeta([[abilities\space_marine_abilities.lua]])

GameData["ability_cursor_event"] = "Guard\\Abilities\\Strafe_cursor"
GameData["ability_ordered_event_name"] = "Guard\\Abilities\\Strafe_ordered_target"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_lead_time"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["child_ability_name"] = "marines_tempest_strike_asscan_children"
GameData["duration_time"] = 0.50000
GameData["entity_busy_time"] = 2.03000
GameData["fire_cost"]["requisition"] = 300.00000
GameData["fire_cost"]["power"] = 60.00000
GameData["random_offset"] = 3.00000
GameData["range"] = 50.00000
GameData["recharge_time"] = 90.00000
GameData["recharge_timer_global"] = true
GameData["recharge_timer_id"] = 241.00000 --LS Tempest ID 241
GameData["refresh_time"] = 10.00000
GameData["spawned_entity_name"] = "ebps\\game\\airstrike\\land_speeder_tempest_strike.lua"
GameData["speech_directory"] = "ability/strafing_run"
GameData["ui_hotkey_name"] = "guard_strafing_run"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$60003021"
GameData["ui_info"]["help_text_list"]["text_02"] = "$60003022"
GameData["ui_info"]["help_text_list"]["text_03"] = "$60003023"
GameData["ui_info"]["help_text_list"]["text_04"] = "$60003024"
GameData["ui_info"]["help_text_list"]["text_05"] = "$60003025"
GameData["ui_info"]["icon_name"] = "space_marine_icons/tempest_icon"
GameData["ui_info"]["screen_name_id"] = "Land Speeder Tempest Strike"
GameData["ui_instructional_msg"] = "$60003026"
GameData["ui_invalid_target_msg"] = "$60003027"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694500, rangeEnd = 694549, }
MetaData["$METACOLOURTAG"] = 
{

}
