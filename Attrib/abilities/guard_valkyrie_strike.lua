----------------------------------------
-- File: 'abilities\guard_valkyrie_strike.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\guard_ability.nil]])
MetaData = InheritMeta([[abilities\guard_ability.nil]])

GameData["ability_cursor_event"] = "Guard\\Abilities\\Strafe_cursor"
GameData["ability_ordered_event_name"] = "Guard\\Abilities\\Strafe_ordered_target"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_lead_time"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["child_ability_name"] = "guard_valkyrie_strike_multilas_children"
GameData["duration_time"] = 0.50000
GameData["entity_busy_time"] = 2.03000
GameData["fire_cost"]["requisition"] = 130.00000
GameData["fire_cost"]["power"] = 26.00000
GameData["random_offset"] = 3.00000
GameData["range"] = 50.00000
GameData["recharge_time"] = 30.00000
GameData["recharge_timer_global"] = false
GameData["refresh_time"] = 10.00000
GameData["spawned_entity_name"] = "ebps\\game\\airstrike\\valkyrie_bomb_run.lua"
GameData["speech_directory"] = "ability/strafing_run"
GameData["ui_hotkey_name"] = "guard_strafing_run"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$60003021"
GameData["ui_info"]["help_text_list"]["text_02"] = "$60003022"
GameData["ui_info"]["help_text_list"]["text_03"] = "$60003023"
GameData["ui_info"]["help_text_list"]["text_04"] = "$60003024"
GameData["ui_info"]["help_text_list"]["text_05"] = "$60003025"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_vulture_strike"
GameData["ui_info"]["screen_name_id"] = "$60003020"
GameData["ui_instructional_msg"] = "$60003026"
GameData["ui_invalid_target_msg"] = "$60003027"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694500, rangeEnd = 694549, }
MetaData["$METACOLOURTAG"] = 
{

}
