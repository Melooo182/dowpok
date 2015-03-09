----------------------------------------
-- File: 'abilities\marines_tempest_strike.lua'
-- Created by: AttributeEditor v2.0
-- Note: Do NOT edit by hand!
-- (c) 2001 Relic Entertainment Inc.

GameData = Inherit([[abilities\space_marine_abilities.lua]])
MetaData = InheritMeta([[abilities\space_marine_abilities.lua]])

GameData["ability_cursor_event"] = "Guard\\Abilities\\Strafe_cursor"
GameData["ability_ordered_event_name"] = "Space_Marines\\Abilities\\Tempest_strafe_ordered_target"
GameData["activation"] = Reference([[type_abilityactivation\tp_ability_activation_targeted.lua]])
GameData["anticipation_lead_time"] = 1.00000
GameData["area_effect"]["area_effect_information"]["area_type"] = Reference([[type_areaeffect\tp_area_effect_circle.lua]])
GameData["area_effect"]["area_effect_information"]["radius"] = 10.00000
GameData["child_ability_name"] = "marines_tempest_strike_asscan_children"
GameData["duration_time"] = 0.50000
GameData["entity_busy_time"] = 2.03000
GameData["fire_cost"]["requisition"] = 300.00000
GameData["fire_cost"]["power"] = 60.00000
GameData["random_offset"] = 4.50000
GameData["range"] = 50.00000
GameData["recharge_time"] = 90.00000
GameData["recharge_timer_global"] = true
GameData["recharge_timer_id"] = 241.00000 --LS Tempest ID 241
GameData["refresh_time"] = 10.00000
GameData["requirements"]["required_1"] = Reference([[requirements\global_required_addon.lua]])
GameData["requirements"]["required_1"]["global_addon_name"] = "addons\\space_marine_hq_addon_2.lua"
GameData["requirements"]["required_10"] = Reference([[requirements\required_structure.lua]])
GameData["requirements"]["required_10"]["is_display_requirement"] = true
GameData["requirements"]["required_10"]["structure_name"] = "ebps\\races\\space_marines\\structures\\space_marine_hq.lua"
GameData["spawned_entity_name"] = "ebps\\game\\airstrike\\land_speeder_tempest_strike.lua"
GameData["speech_directory"] = ""
GameData["ui_hotkey_name"] = "guard_strafing_run"
GameData["ui_index_hint"] = 3.00000
GameData["ui_info"]["help_text_list"]["text_01"] = "$61001491"
GameData["ui_info"]["help_text_list"]["text_02"] = "$61001492"
GameData["ui_info"]["help_text_list"]["text_03"] = "$61001493"
GameData["ui_info"]["help_text_list"]["text_04"] = "$61001494"
GameData["ui_info"]["help_text_list"]["text_05"] = "$61001495"
GameData["ui_info"]["icon_name"] = "space_marine_icons/tempest_icon"
GameData["ui_info"]["screen_name_id"] = "$61001490"
GameData["ui_instructional_msg"] = "$61001496"
GameData["ui_invalid_target_msg"] = "$61001497"


MetaData["$METADATATAG"] = {desc = [[]], type = 7, category = [[]], dispval = [[]], isLocked = false, rangeStart = 694500, rangeEnd = 694549, }
MetaData["$METACOLOURTAG"] = 
{

}
