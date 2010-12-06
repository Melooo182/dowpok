----------------------------------------
-- File: 'abilities\guard_vulture_strike_ac.lua'
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
GameData["child_ability_name"] = "guard_vulture_strike_ac_children"
GameData["duration_time"] = 0.50000
GameData["entity_busy_time"] = 2.03000
GameData["fire_cost"]["power"] = 200.00000
GameData["fire_cost"]["requisition"] = 200.00000
GameData["random_offset"] = 1.00000
GameData["range"] = 150.00000
GameData["recharge_time"] = 10.00000
GameData["refresh_time"] = 10.00000
GameData["spawned_entity_name"] = "ebps\\game\\airstrike\\vulture_autocannon_strike.lua"
GameData["speech_directory"] = "ability/strafing_run"
GameData["ui_hotkey_name"] = "guard_strafing_run"
GameData["ui_index_hint"] = 9.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$15401511"
GameData["ui_info"]["help_text_list"]["text_02"] = "$15401512"
GameData["ui_info"]["icon_name"] = "guard_icons/guard_captain_strafing_run"
GameData["ui_info"]["screen_name_id"] = "$15401510"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694500, rangeEnd = 694549, }
MetaData["$METACOLOURTAG"] = 
{

}
