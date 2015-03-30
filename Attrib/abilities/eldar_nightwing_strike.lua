----------------------------------------
-- File: 'abilities\eldar_nightwing_strike.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\eldar_abilities.nil]])
MetaData = InheritMeta([[abilities\eldar_abilities.nil]])

GameData["ability_cursor_event"] = "Eldar\\Abilities\\Nightwing_strafe_cursor"
GameData["ability_ordered_event_name"] = "Eldar\\Abilities\\Nightwing_strafe_ordered_target"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_lead_time"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["child_ability_name"] = "eldar_nightwing_strike_brightlance_children"
GameData["duration_time"] = 0.50000
GameData["entity_busy_time"] = 2.03000
GameData["fire_cost"]["requisition"] = 225.00000
GameData["fire_cost"]["power"] = 350.00000
GameData["initial_delay_time"] = 1.00000
GameData["random_offset"] = 4.50000
GameData["range"] = 50.00000
GameData["recharge_time"] = 90.00000
GameData["recharge_timer_global"] = true
GameData["recharge_timer_id"] = 243.00000 --Nightwing ID 243
GameData["refresh_time"] = 10.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\eldar_hq_addon_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\eldar\\structures\\eldar_hq.lua"
GameData["spawned_entity_name"] = "ebps\\game\\airstrike\\nightwing_strike.lua"
GameData["speech_directory"] = ""
GameData["ui_hotkey_name"] = "guard_strafing_run"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$57000141"
GameData["ui_info"]["help_text_list"]["text_02"] = "$57000142"
GameData["ui_info"]["help_text_list"]["text_03"] = "$57000143"
GameData["ui_info"]["help_text_list"]["text_04"] = "$57000144"
GameData["ui_info"]["help_text_list"]["text_05"] = "$57000145"
GameData["ui_info"]["help_text_list"]["text_06"] = "$57000146"
GameData["ui_info"]["help_text_list"]["text_07"] = "$57000147"
GameData["ui_info"]["help_text_list"]["text_08"] = "$0"
GameData["ui_info"]["help_text_list"]["text_09"] = "$0"
GameData["ui_info"]["icon_name"] = "eldar/nightwing_strike_icon"
GameData["ui_info"]["screen_name_id"] = "$57000140"
GameData["ui_instructional_msg"] = "$57000148"
GameData["ui_invalid_target_msg"] = "$57000149"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694500, rangeEnd = 694549, }
MetaData["$METACOLOURTAG"] = 
{

}
